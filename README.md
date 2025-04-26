# Fine-Tuned GPT-3.5 Turbo For Sentiment Analysis Task

This project focuses on fine-tuning OpenAI's GPT-3.5 model for sentiment analysis tasks. The workflow includes data preprocessing, fine-tuning the model, and evaluating its performance.

## Project Structure

### Key Directories and Files

- **`config/`**: Contains configuration files for the project.
- **`data/`**: Includes raw and processed datasets for training, validation, and testing.
- **`notebooks/`**: Jupyter notebooks for data preprocessing, fine-tuning, and model evaluation.
- **`outputs/`**: Stores logs, trained models, and evaluation results.
- **`scripts/`**: Python scripts for preprocessing, fine-tuning, and evaluation.

## Setup

### Installation & Usage

````bash
git clone https://github.com/moshiur00/Fine-Tuning-GPT3-5-Sentiment-Analysis.git
cd Fine-Tuning-GPT3-5-Sentiment-Analysis
pip install -r requirements.txt

### Project Structure
- **data/**: Raw and processed datasets.
- **notebooks/**: Step-by-step experimentation and documentation.
- **scripts/**: Automation-ready Python scripts.
- **outputs/**: Trained models, logs, and evaluation results.
- **config/**: Hyperparameter and training configurations.


### 1. Data Preprocessing

Run the preprocessing script to clean and prepare the dataset:

```bash
python preprocess.py
````

---

### 2. Fine-Tuning

Fine-tune the model using one of the available scripts:

- **Fine-Tuning**:

  ```bash
  python scripts/finetune_standard.py
  ```

---

### 3. Evaluation

After fine-tuning, evaluate the model's performance:

```bash
python evaluate.py
```

---

## Notebooks

The project also includes interactive Jupyter notebooks for additional workflows:

- **`data_preprocessing.ipynb`**: Interactive notebook for data cleaning and preparation.
- **`finetuning_gpt_3_5.ipynb`**: Notebook for experimenting with fine-tuning techniques.
- **`model_evaluation.ipynb`**: Notebook for analyzing and evaluating model performance.

---

## Notes

- Ensure datasets are correctly placed or referenced in configuration files.
- Adjust hyperparameters and paths as needed before fine-tuning.
- If you encounter any issues, feel free to open an issue in this repository.

---

## License

This project is licensed under the [MIT License](LICENSE).
