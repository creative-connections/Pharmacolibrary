within Pharmacolibrary.Drugs.ATC.A;

model A16AB19
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.0016333333333333334,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Pegvaliase (ATC code A16AB19) is a PEGylated recombinant enzyme therapy (phenylalanine ammonia lyase) indicated for the treatment of phenylketonuria (PKU) in adult patients who have uncontrolled blood phenylalanine concentrations on existing management. It is approved by regulatory authorities like the FDA for this use.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with PKU; parameters largely derived from phase 3 clinical trial data and FDA drug label. Dosing range studied was 2.5 mg to 60 mg subcutaneously.</p><h4>References</h4><ol><li> PK parameter estimates based on FDA label and clinical reviews (e.g., J Inherit Metab Dis. 2020;43(1):17-27; and prescribing information). No direct PK study with published DOI reporting detailed parameters. Estimates also based on EMA Assessment Report and clinical pharmacology review. Volume of distribution and clearance estimates are mean typical values for adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AB19;
