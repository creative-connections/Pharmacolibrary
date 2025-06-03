within Pharmacolibrary.Drugs.ATC.L;

model L01EB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.2016666666666667,
    adminDuration  = 600,
    adminMass      = 0.045,
    adminCount     = 1,
    Vd             = 1.88,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008566666666666667,
    Tlag           = 14.1
  );

  annotation(Documentation(
    info ="<html><body><p>Dacomitinib is an oral, irreversible second-generation tyrosine kinase inhibitor (TKI) targeting the epidermal growth factor receptor (EGFR). It is used for the treatment of non-small cell lung cancer (NSCLC) with EGFR-activating mutations. Dacomitinib is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are based on adult patients with advanced solid tumors including NSCLC in multiple phase I trials.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.116.073619'>10.1124/dmd.116.073619</a> PK parameters sourced from the publication: Gallo JM et al., Drug Metab Dispos. 2017; 45(6): 627-634. Model based on population pharmacokinetic analysis.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EB07;
