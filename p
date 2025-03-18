import yaml

# YAML file path
yaml_file = 'geeksforgeeks.yml'

# Reading YAML data from file
with open(yaml_file, 'r') as f:
    yaml_data = yaml.load(f, Loader=yaml.FullLoader)

# Displaying parsed YAML data
print(yaml_data)
