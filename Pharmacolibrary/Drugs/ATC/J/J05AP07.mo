within Pharmacolibrary.Drugs.ATC.J;

model J05AP07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.67,
    Cl             = 0.24833333333333335,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.047,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01933333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Daclatasvir is a direct-acting antiviral medication that acts as an inhibitor of the HCV NS5A protein, thereby inhibiting hepatitis C virus (HCV) replication. It is approved for use, often in combination with other antivirals, for the treatment of chronic HCV infection in adults.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in healthy adult subjects (sex not specified) after single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.00011-14'>10.1128/AAC.00011-14</a> Parameters extracted from Gandhi Y, et al. Antimicrob Agents Chemother. 2014 Jun;58(6):3309-17. doi:10.1128/AAC.00011-14. Values may vary based on population and co-treatment. Bioavailability cited as ~67%. ka and Tlag recalculated from data available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AP07;
