within Pharmacolibrary.Drugs.ATC.D;

model D06AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.77,
    Cl             = 0.019666666666666666,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.012333333333333333,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Tetracycline is a broad-spectrum antibiotic used for the treatment of various bacterial infections including acne, respiratory tract infections, urinary tract infections, and some sexually transmitted infections. It was widely used in the past and is still approved for use today, though its use has declined due to resistance and newer antibiotics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.4.2.152'>10.1128/AAC.4.2.152</a> Parameters taken from: Agwuh, K.N., & MacGowan, A. (2006). 'Tetracyclines: summary of pharmacokinetics and clinical implications.' J Antimicrob Chemother 58(2), 256–265. Specific values also supported by: Matzke, G.R. et al. 'Pharmacokinetics of single oral and intravenous doses of tetracycline in normal subjects.' Antimicrob Agents Chemother. 1973;4(2):152-156.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D06AA04;
