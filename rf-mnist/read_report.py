import argparse
import hls4ml

# Parse command-line argument
parser = argparse.ArgumentParser(description="Read Vivado report for an HLS project")
parser.add_argument("project_num", type=int, help="HLS project number")
args = parser.parse_args()

# Build the project name dynamically
project_name = f"hls_project{args.project_num}"

# Read the report
hls4ml.report.read_vivado_report(project_name)
