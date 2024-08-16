# Agile Electrification: Bill Calibration Project - Inference Demo

This repository contains code for demonstrating the inference capabilities of a machine learning model that predicts the annual energy consumption of a household based on building characteristics and annual weather patterns.

## Project Structure

The project is organized into three key components:

- **`data/` Directory**: Contains the following:
  - `data_dictionary.csv`: A data dictionary that explains the meaning of each column in the data files.
  - `non_zero_std_column_list.json`: A list of important features (columns) used by the model for prediction.
  - **example data files**: Example data files that contain building characteristics and weather data for testing the model.

- **`models/` Directory**: Contains the pre-trained machine learning model:
  - `annual.keras`: The model file that predicts the annual energy consumption.

- **`example.ipynb`**: A Jupyter Notebook that walks through the entire process of using the model. The steps include:
  1. **Loading the Sample Data**: Loading the example data from the `data/` directory.
  2. **Preprocessing**: Cleaning and preparing the data for input to the model.
  3. **Conducting Inference**: Using the pre-trained model to predict annual energy consumption based on the input data.
  4. **Comparison with True Values**: Comparing the model's predicted values with the actual energy consumption values provided in the data.

The latest revision of this code is r1. Everything related to this revision stays in `r1` directory.

## Requirements

To get started with this project, you will need the following:

- Python 3.10 (lower versions may work, but haven't been tested)
- Jupyter Notebook or Jupyter Lab

## How to Use

Once you have opened the `example.ipynb`, you can execute the cells sequentially to:

1. Load the example data.
2. Preprocess the data.
3. Run inference using the pre-trained model.
4. Compare the predicted energy consumption with the true values provided in the example data.

You can also experiment with your own data by replacing the example data with your own household characteristics and weather patterns, ensuring the structure matches the provided data.

## Data

The `data/` directory contains sample data and metadata files. The format of the example data should be followed when preparing new data for inference.

- **Building Characteristics**: Includes features such as the size of the building, type of insulation, HVAC systems, and more.
- **Weather Patterns**: Includes features such as average/maximum/minimum/ monthly temperatures and humidity, etc.

Refer to `data_dictionary.csv` for detailed descriptions of each feature.

## Model

The model is trained on historical data of building characteristics and weather patterns to predict the annual energy consumption. It uses features identified in `non_zero_std_column_list.json`. See details in our [whitepaper](https://www.agileelectrification.org). 

The model is stored in the `models/` directory as `annual.keras`.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Contributing

Contributions are welcome! If you find issues or have suggestions for improvement, feel free to create a pull request or open an issue.

## Contact

If you have any questions or need further assistance, feel free to [contact us](ffee21@agileelectrification.org).