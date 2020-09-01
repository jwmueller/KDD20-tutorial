Automated machine learning (AutoML) offers the promise of translating raw data into accurate predictions with just a few lines of code. Rather than relying on human time/effort and manual experimentation, models can be improved by simply letting the AutoML system run for more time. 

In this hands-on tutorial, we demonstrate fundamental techniques that enable powerful AutoML. We consider standard supervised learning tasks on various types of data including tables, text, and images. Rather than technical descriptions of individual ML models, we emphasize how to best use models within an overall ML pipeline that takes in raw training data and outputs predictions for test data. A major focus of our tutorial is on automating deep learning, a class of powerful techniques that are cumbersome to manage manually. Each topic covered in the tutorial is accompanied by a hands-on Jupyter notebook that implements best practices. 

Most of this code is adopted from [AutoGluon](https://github.com/awslabs/autogluon/), a recent AutoML toolkit that makes it easy to translate your data into highly accurate models: [autogluon.mxnet.io](https://autogluon.mxnet.io)

## Information

**Tutors:** [Jonas Mueller](http://people.csail.mit.edu/jonasmueller/), [Xingjian Shi](https://sxjscience.github.io/), [Alex Smola](https://alex.smola.org/)  (Amazon Web Services)

**Contact:** [Jonas Mueller](mailto:jonasmue@amazon.com)

**Live Q&A:** August 24, 2020: 1-4pm (PST)

**Video presentations**: [https://www.youtube.com/playlist?list=PLlGlURKFtW6jfdjxBoZyYrr1Lm0QzeS7h](https://www.youtube.com/playlist?list=PLlGlURKFtW6jfdjxBoZyYrr1Lm0QzeS7h)

<iframe width="560" height="315" src="https://www.youtube.com/embed/videoseries?list=PLlGlURKFtW6jfdjxBoZyYrr1Lm0QzeS7h" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

## Setup Instructions 

Before running the hands-on tutorials on your own machine, please [install AutoGluon](https://autogluon.mxnet.io/install.html) (and subsequently make sure you have version 0.0.13). 
You'll also need to have installed MXNet by following [this guide](https://sxjscience.github.io/KDD2020/). 
Tutorial #7 also requires you to install [Pytorch](https://pytorch.org/) and [torchvision](https://pypi.org/project/torchvision/).

A Linux machine with GPU is recommended, although you should be able to easily run the tabular data tutorials (#1-4) on a Mac laptop as well. All tutorials should be run in either Python 3.6 or 3.7. 

See [here](https://github.com/jwmueller/KDD20-tutorial/tree/master/sagemaker) for setup instructions on a [Sagemaker instance](https://docs.aws.amazon.com/sagemaker/latest/dg/nbi.html).


## Hands-on Tutorials

[1. AutoML with Tabular data - Using AutoGluon](https://github.com/jwmueller/KDD20-tutorial/blob/master/1.TabularData-UsingAutogluon.ipynb)

[2. AutoML with Tabular data - Data Processing](https://github.com/jwmueller/KDD20-tutorial/blob/master/2.TabularData-DataProcessing.ipynb)

[3. AutoML with Tabular data - Training Models & Ensembling](https://github.com/jwmueller/KDD20-tutorial/blob/master/3.TabularData-ModelsEnsembles.ipynb)

[4. AutoML with Tabular data - Inference](https://github.com/jwmueller/KDD20-tutorial/blob/master/4.TabularData-Inference.ipynb)

[5. AutoML with Image data - Using AutoGluon](https://github.com/jwmueller/KDD20-tutorial/blob/master/5.ImageData-UsingAutoGluon.ipynb)

[6. AutoML with Image data - Hyperparameter Optimization](https://github.com/jwmueller/KDD20-tutorial/blob/master/6.ImageData-HyperparameterOptimization.ipynb)

[7. Tuning your own models](https://github.com/jwmueller/KDD20-tutorial/blob/master/7.CustomModelHPO.ipynb)

[8. AutoML with Text data - Using AutoGluon](https://github.com/jwmueller/KDD20-tutorial/blob/master/8.TextData-UsingAutoGluon.ipynb)

[9. AutoML with Text data - Customize Search Space and HPO](https://github.com/jwmueller/KDD20-tutorial/blob/master/9.TextData-CustomizationHPO.ipynb)

[10. AutoML with Text data - Mixed Data Types](https://github.com/jwmueller/KDD20-tutorial/blob/master/10.TextData-MixedDataType.ipynb)
