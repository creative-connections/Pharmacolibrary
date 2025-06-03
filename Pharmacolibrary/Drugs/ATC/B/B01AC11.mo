within Pharmacolibrary.Drugs.ATC.B;

model B01AC11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.003,
    adminCount     = 1,
    Vd             = 0.0005200000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Iloprost is a synthetic analogue of prostacyclin (PGI2), used as a vasodilator and inhibitor of platelet aggregation. It is primarily indicated for the treatment of pulmonary arterial hypertension (PAH), Raynaud's phenomenon, and critical limb ischemia. Iloprost is approved and in use today as an inhalation or intravenous therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adults receiving intravenous iloprost infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/009127009402200205'>10.1177/009127009402200205</a> PK parameters are reported from studies in healthy adults after 30-min intravenous infusion. Values converted to per kg where relevant. See: Knebel, N. G. et al. Clinical Pharmacokinetics of Iloprost. J Clin Pharmacol. 1994 Feb;34(2):107-12.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AC11;
