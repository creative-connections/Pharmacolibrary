within Pharmacolibrary.Drugs.ATC.V;

model V04CX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 1.6666666666666667,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Methacholine is a synthetic choline ester that acts as a non-selective muscarinic receptor agonist. It is primarily used in the diagnosis of bronchial hyperreactivity (asthma) in the form of a methacholine challenge test. Methacholine is not used as a therapeutic drug; its approved use is in diagnostic procedures.</p><h4>Pharmacokinetics</h4><p>No direct human pharmacokinetic data published; estimates based on available limited animal and in vitro data. Methacholine exhibits rapid metabolism by cholinesterases and an extremely short plasma half-life. Typically administered via inhalation during bronchoprovocation challenge tests.</p><h4>References</h4><ol><li> No published human PK data available for methacholine; estimates are based on known pharmacology, usage, and limited animal/in vitro data. Methacholine is very rapidly metabolized and does not enter systemic circulation in substantial amounts when inhaled. Thus, clearance and Vd are estimated and should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V04CX03;
