within Pharmacolibrary.Drugs.ATC.L;

model L01EX12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.34,
    Cl             = 0.29,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.048299999999999996,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.015666666666666666,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Larotrectinib is a highly selective tropomyosin receptor kinase (TRK) inhibitor approved for the treatment of adult and pediatric patients with solid tumors harboring an NTRK gene fusion. It is indicated for use irrespective of tumor type or site of origin, provided the tumor carries an NTRK gene fusion. Larotrectinib is approved for use in the US, EU, and other territories.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult and pediatric patients with NTRK fusion-positive tumors; parameters are derived from a two-compartment model with first-order absorption following oral administration of varied doses (including 100 mg twice daily in adults).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpt.1526'>10.1002/cpt.1526</a> Pharmacokinetic parameters extracted from the publication: 'Population Pharmacokinetics of Larotrectinib, a Selective TRK Inhibitor, in Adult and Pediatric Patients With TRK Fusion Cancer' (2021, Clinical Pharmacology & Therapeutics). Model and parameters are representative for a typical adult patient; pediatric dosing is weight-based and results in similar pharmacokinetics after adjustment.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EX12;
