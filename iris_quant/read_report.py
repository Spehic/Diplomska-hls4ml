import argparse
import hls4ml


# Build the project name dynamically
project_name = f"hls_project1"

# Read the report
hls4ml.report.read_vivado_report(project_name)
