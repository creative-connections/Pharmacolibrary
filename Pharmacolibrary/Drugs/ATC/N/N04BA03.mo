within Pharmacolibrary.Drugs.ATC.N;

model N04BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.5666666666666667,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.055,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0145,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>A combination therapy for Parkinson's disease consisting of levodopa, a dopamine precursor, administered with a dopa decarboxylase inhibitor (such as carbidopa or benserazide) to prevent peripheral conversion of levodopa to dopamine, and a catechol-O-methyltransferase (COMT) inhibitor (such as entacapone or tolcapone) to further prolong levodopa's plasma half-life. This combination is widely used and approved for managing motor symptoms in Parkinson's disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for adult patients with Parkinson's disease, co-administered orally as levodopa/carbidopa/entacapone fixed-dose formulation.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0006-2952(01)00719-2'>10.1016/S0006-2952(01)00719-2</a> Parameters sourced from the publication: Kaakkola S, et al. 'Pharmacokinetics of Levodopa, Carbidopa and Entacapone After Single and Repeated Doses of Three Different Strengths of the Fixed-Combination Tablets.' Biochemical Pharmacology, 2002. Typical for adult population with Parkinson's disease. Bioavailability of levodopa is increased when given with carbidopa and entacapone.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N04BA03;
