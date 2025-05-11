
```markdown
# MATLAB Homework Solutions - Series 1
# The Homework of Matlab Lab
## 📂 Directory Structure
```
MATLAB_HW1/
├── Data/Results/             # Outputs (plots, .txt results)
|         
├── Q1_Basic_Calculations/    # Basic variable calculations
│   ├── Q1_a_b_c.m            # Calculate a, b, c values
│   └── Q1_Spherical_Volume.m # Spherical shell volume
│
├── Q2_Spherical_Volume/      # Volume calculations
│   └── Q2_Volume_Plot.m      # Plotting shell volumes
│
├── Q3_Matrix_Calculation/    # Matrix operations
│   ├── Q3_EI_E2_E3.m         # Matrix construction
│   └── Q3_Element_Ops.m      # Element-wise operations
│
├── Q4_Matrix_Ops/            # Advanced matrix ops
│   ├── Q4_Log_Sqrt.m         # Log and sqrt operations
│   └── Q4_Stats.m            # Statistical calculations
│
├── Q5_Linear_Equation/       # Linear systems
│   └── Q5_Circuit_Solver.m   # Circuit current solver
│
├── Q6_Extra_Matrix_Ops/      # Additional matrix ops
│   └── Q6_Sort_Mean.m        # Sorting and averaging
│
└── Q7_Fourier_Series/        # Fourier series
    ├── Q7_Series1.m          # Cosine series
    └── Q7_Series2.m          # Sine series
```

## 🚀 How to Run
1. Clone the repository:
   ```bash
   git clone [repository-url]
   ```
2. Open MATLAB and navigate to any question folder
3. Execute the scripts:
   ```matlab
   cd Q1_Basic_Calculations
   Q1_a_b_c  % Run calculation script
   ```

## 🔍 Key Solutions
### Q1: Basic Calculations
- Solves for variables a, b, c
- Calculates spherical shell volumes
- Example output:
  ```
  a = 2330
  b = -0.0345
  c = 0.9901
  ```

### Q3: Matrix Operations
```matlab
% Constructs EI, E2, E3 matrices
EI = A(:,2:3);        % Middle columns
E3 = [B EI];          % Horizontal concatenation
```

### Q7: Fourier Series
- Implements both cosine and sine series
- Generates plots in Results/ folder:
  ```
  Results/Q7_Series1_Plot.png
  Results/Q7_Series2_Plot.png
  ```

## 📊 Results
All outputs are saved in:
- `/Results/` folder (plots as .png, data as .mat/.txt)
- MATLAB workspace variables

## ℹ️ Additional Info
- **MATLAB Version**: R2024a
- **Created**: May 11, 2025
- **Author**: [Me and DeepSeek 😊]

![MATLAB](https://img.shields.io/badge/MATLAB-R2024a-blue) ![Status](https://img.shields.io/badge/Status-Completed-brightgreen)
```
