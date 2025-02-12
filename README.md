<a id='The Machine Learning Project Lifecycle'></a>
## Scoping

In this project, I'll use an existing prototype to identify ways to improve the system's performance iteratively. 
I'll implement some of the key techniques, like establishing a baseline or ensuring a balanced train/dev/test split and performing error analysis to prioritize what to work on. 
I'll also track experiments, including metrics so I can monitor  progress in improving the model. 
Finally, I'll deploy the model using Tensorflow Serving. 
* **Define the Data** 
* **Establish a Baseline** 
* **Label and Organize Data** 
* **Select and train the model**
* **Perform Error Analysis**
* **Deploy in Production**
* **Monitor and Maintain System**
<center><img src='assets/pasted image 0.png' alt='pasted image 0.png'></center>

In **data-centric AI development**, the quality of the data is paramount. I will hold the model code fixed and iteratively improving the data to achieve better model performance.
To convert the string titles to numeric features, I'll need to tokenize them and generate integer sequences for each title. This can be done with a [TextVectorization()](https://www.tensorflow.org/api_docs/python/tf/keras/layers/TextVectorization) layer that uses the `vocabulary.txt` file in `vocab_d`. 

