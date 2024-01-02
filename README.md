# News-Information-Extractor-Using-LLMs

Here I have used the OpenAI API to access the GPT models in order to implement the Information Extraction task specifically targetted for Funding News Articles. I have made use of the LangChain library to implement the specified task.

This Jupyter notebook provides the code to extract important information from a given funding news article. It takes the news article, gpt model version and the required parameter values as input and gives an output containing the following information:
1. Company: Company Name, Company URL, Company Description, HQ country
2. Funding: Funding Amount, Funding Round
3. Founder: Founder Name, Founder Designation
4. Investor: Investor Name, Investment Amount

This information is subsequently exported and stored into a MySQL database. 
