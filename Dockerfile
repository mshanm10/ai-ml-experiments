FROM continuumio/anaconda3

RUN pip install pandas_profiling

RUN pip install --upgrade cufflinks

#RUN pip install ggplot
