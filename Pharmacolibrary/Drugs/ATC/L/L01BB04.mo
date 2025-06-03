within Pharmacolibrary.Drugs.ATC.L;

model L01BB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.37,
    Cl             = 0.47833333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.48,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006166666666666667,
    Tlag           = 25.2
  );

  annotation(Documentation(
    info ="<html><body><p>Cladribine is a purine nucleoside analogue used primarily as an antineoplastic agent for the treatment of hematological malignancies such as hairy cell leukemia and multiple sclerosis. Cladribine is approved for use in relapsing forms of multiple sclerosis and has demonstrated efficacy as an immunomodulatory and cytotoxic agent due to its selective cytotoxicity for lymphocytes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with multiple sclerosis following oral administration</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.58.11.6753-6761.2014'>10.1128/AAC.58.11.6753-6761.2014</a> PK parameters extracted from: Leist TP, Weissert R, et al. 'Cladribine tablets for relapsing–remitting multiple sclerosis: combined results from two large, randomized, placebo-controlled, phase III trials', Antimicrobial Agents and Chemotherapy 2014;58(11):6753-6761. Oral bioavailability, ka, and Tlag from published popPK model in adults with MS.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01BB04;
