within Pharmacolibrary.Drugs.ATC.L;

model L04AX09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.64,
    Cl             = 0.6333333333333333,
    adminDuration  = 600,
    adminMass      = 0.231,
    adminCount     = 1,
    Vd             = 0.072,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Diroximel fumarate is an oral immunomodulatory drug used for the treatment of relapsing forms of multiple sclerosis (MS). It is a prodrug that is rapidly converted to monomethyl fumarate (MMF), the active metabolite which exerts anti-inflammatory and neuroprotective effects. It is an FDA- and EMA-approved medication as of 2019 and is currently in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult volunteers (fasted/fed), reporting on monomethyl fumarate (active metabolite) following 231 mg diroximel fumarate twice daily oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.119.087809'>10.1124/dmd.119.087809</a> PK values refer to monomethyl fumarate, the active metabolite. Bioavailability estimated based on comparison with dimethyl fumarate. Clearance and Vd values are apparent (after oral dosing). Tlag and ka approximate based on literature and observed PK profiles.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AX09;
