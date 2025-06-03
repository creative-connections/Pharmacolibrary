within Pharmacolibrary.Drugs.ATC.C;

model C09DB08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.03333333333333333,
    adminDuration  = 600,
    adminMass      = 0.16,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Valsartan and lercanidipine is a fixed-dose combination of an angiotensin II receptor blocker (valsartan) and a calcium channel blocker (lercanidipine). This combination is indicated for the treatment of essential hypertension in adult patients whose blood pressure is not adequately controlled on monotherapy, and both drugs are approved for use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a healthy adult population based on individual PK data for valsartan and lercanidipine, as no existing publication reports PK parameters for the fixed-dose combination. Values are approximated from the individual component monotherapy pharmacokinetic profiles.</p><h4>References</h4><ol><li> No published PK model for the valsartan/lercanidipine combination was found. Parameters were estimated based on mean values reported for each drug individually in healthy adults: Valsartan (Clozel et al., Eur J Clin Pharmacol. 1994), Lercanidipine (Zanol et al., Biopharm Drug Dispos. 1999). Parameters here approximate valsartan PK due to wider reporting, with references to monocomponent PK, not to their interaction in fixed dose combination.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09DB08;
