# LLM-Precision-to-Ambiguity-DB-Evaluation

## Precision to Ambiguity: Evaluating Database Systems Across the Continuum of Query Complexity

This research project benchmarks the performance of multiple database systems for quantitative, fuzzy, and hybrid queries using appliance metadata and customer reviews. It combines structured SQL queries with modern vector search and hybrid approaches, offering practical recommendations based on latency, execution time, scalability, and output quality.

## 📌 Key Objectives
- Compare PostgreSQL, SQLite, and DuckDB for quantitative SQL queries.
- Evaluate Elasticsearch and Pinecone for fuzzy semantic search.
- Benchmark Milvus and MongoDB for hybrid vector + keyword queries.
- Leverage LLMs (ChatGPT, Claude, Gemini) to generate, refine, and evaluate complex queries.

## 📌 Databases Evaluated
| Query Type   | Databases Compared                        |
|--------------|-------------------------------------------|
| Quantitative | PostgreSQL, SQLite, DuckDB                |
| Fuzzy        | Elasticsearch, Pinecone                   |
| Hybrid       | Milvus, MongoDB                           |

## 📌 Methodology
- **Data**: Appliance metadata and customer reviews (CSV format)
- **Tools**: Python, SQL, Pandas, OpenAI Embeddings, Docker
- **Metrics**: Execution time, latency, quality of results, scalability, resource utilization, cloud readiness, security

## 📌 LLM Integration
Phase 1 of this project involved using LLMs to generate and evaluate query templates. Prompt engineering strategies (e.g., one-shot vs chain-of-thought) were tested for precision and performance.

## 📌 Results Summary
- **DuckDB**: Fastest for analytical queries (0.0084s)
- **Pinecone**: Best for high-quality vector search recommendations
- **Milvus**: Lowest latency in hybrid search
- **PostgreSQL**: Most robust and secure for enterprise use cases

See full results in [`report.pdf`](./report.pdf) and [`notebook.ipynb`](./notebook.ipynb).


