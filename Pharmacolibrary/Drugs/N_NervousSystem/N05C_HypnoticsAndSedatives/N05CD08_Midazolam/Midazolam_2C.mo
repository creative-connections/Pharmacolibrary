within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CD08_Midazolam;

model Midazolam_2C
  extends Pharmacokinetic.Models.PK_2C(Cl = 3.3333333333333333e-6, F = 1, k12 = 3.3333333333333333e-6, k21 = 1.6666666666666667e-6, adminDuration = 60, adminMass = 9.6e-6, adminCount = 1, Vd = 0.03, Vdp = 0.03, Cmin = 6e-5);
equation

  annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1),
    Documentation(info = "<html><head></head><body><p>Pharmacokinetic of Midazolam&nbsp;administered - 2-compartment model example with parameter values, dosage 9.6 mg administered intravenously with bioavailability 1.</p><p>Midazolam—a fast-acting benzodiazepine used for sedation, anxiolysis, and anesthesia induction—exemplifies a drug whose intravenous pharmacokinetics are well described by a two-compartment model. The plasma concentration requiredfor anesthesia induction must remain above a defined minimal effective threshold Cmin.</p><p><span style=\"font-size: 9pt;\"><b>Simulation </b>and experimental data from the paper of Heizmann et al. [1] from the subject O.A, as made open at <span style=\"font-family: Menlo; font-size: 10pt; color: #a709f5;\">https://pk-db.com/api/v1/subsets/5193/?format=json</span></span></p>
<img src=\"modelica://Pharmacolibrary/Resources/Icons/pk_2c_sim.png\">
<p><br><span style=\"font-family: Open Sans; color: #1c1d1e; background-color: #ffffff;\">[1] Heizmann, P., Eckert, M. and Ziegler, W. (1983), Pharmacokinetics and bioavailability of midazolam in man.. British Journal of Clinical Pharmacology, 16: 43S-49S.&nbsp;<a href=\"https://doi.org/10.1111/j.1365-2125.1983.tb02270.x\">https://doi.org/10.1111/j.1365-2125.1983.tb02270.x</a></span></p><p>[2]&nbsp;<a href=\"https://go.drugbank.com/drugs/DB00683\">https://go.drugbank.com/drugs/DB00683</a></p><p><br></p>
</body></html>"));
end Midazolam_2C;