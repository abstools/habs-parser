{-# OPTIONS_GHC -w #-}
{-# OPTIONS -fglasgow-exts -cpp #-}
{-# OPTIONS_GHC -fno-warn-incomplete-patterns -fno-warn-overlapping-patterns #-}
module BNFC_Gen.ParABS where
import BNFC_Gen.AbsABS
import BNFC_Gen.LexABS
import BNFC_Gen.ErrM
import qualified Data.Array as Happy_Data_Array
import qualified GHC.Exts as Happy_GHC_Exts
import Control.Applicative(Applicative(..))

-- parser produced by Happy Version 1.19.4

newtype HappyAbsSyn  = HappyAbsSyn HappyAny
#if __GLASGOW_HASKELL__ >= 607
type HappyAny = Happy_GHC_Exts.Any
#else
type HappyAny = forall a . a
#endif
happyIn4 :: (String) -> (HappyAbsSyn )
happyIn4 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn4 #-}
happyOut4 :: (HappyAbsSyn ) -> (String)
happyOut4 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut4 #-}
happyIn5 :: (Integer) -> (HappyAbsSyn )
happyIn5 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn5 #-}
happyOut5 :: (HappyAbsSyn ) -> (Integer)
happyOut5 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut5 #-}
happyIn6 :: (UIdent) -> (HappyAbsSyn )
happyIn6 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn6 #-}
happyOut6 :: (HappyAbsSyn ) -> (UIdent)
happyOut6 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut6 #-}
happyIn7 :: (LIdent) -> (HappyAbsSyn )
happyIn7 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn7 #-}
happyOut7 :: (HappyAbsSyn ) -> (LIdent)
happyOut7 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut7 #-}
happyIn8 :: (AnyIdent) -> (HappyAbsSyn )
happyIn8 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn8 #-}
happyOut8 :: (HappyAbsSyn ) -> (AnyIdent)
happyOut8 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut8 #-}
happyIn9 :: ([AnyIdent]) -> (HappyAbsSyn )
happyIn9 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn9 #-}
happyOut9 :: (HappyAbsSyn ) -> ([AnyIdent])
happyOut9 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut9 #-}
happyIn10 :: (Program) -> (HappyAbsSyn )
happyIn10 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn10 #-}
happyOut10 :: (HappyAbsSyn ) -> (Program)
happyOut10 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut10 #-}
happyIn11 :: ([Module]) -> (HappyAbsSyn )
happyIn11 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn11 #-}
happyOut11 :: (HappyAbsSyn ) -> ([Module])
happyOut11 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut11 #-}
happyIn12 :: (Module) -> (HappyAbsSyn )
happyIn12 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn12 #-}
happyOut12 :: (HappyAbsSyn ) -> (Module)
happyOut12 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut12 #-}
happyIn13 :: (Export) -> (HappyAbsSyn )
happyIn13 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn13 #-}
happyOut13 :: (HappyAbsSyn ) -> (Export)
happyOut13 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut13 #-}
happyIn14 :: ([Export]) -> (HappyAbsSyn )
happyIn14 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn14 #-}
happyOut14 :: (HappyAbsSyn ) -> ([Export])
happyOut14 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut14 #-}
happyIn15 :: (Import) -> (HappyAbsSyn )
happyIn15 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn15 #-}
happyOut15 :: (HappyAbsSyn ) -> (Import)
happyOut15 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut15 #-}
happyIn16 :: ([Import]) -> (HappyAbsSyn )
happyIn16 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn16 #-}
happyOut16 :: (HappyAbsSyn ) -> ([Import])
happyOut16 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut16 #-}
happyIn17 :: (ImportType) -> (HappyAbsSyn )
happyIn17 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn17 #-}
happyOut17 :: (HappyAbsSyn ) -> (ImportType)
happyOut17 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut17 #-}
happyIn18 :: (Type) -> (HappyAbsSyn )
happyIn18 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn18 #-}
happyOut18 :: (HappyAbsSyn ) -> (Type)
happyOut18 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut18 #-}
happyIn19 :: ([Type]) -> (HappyAbsSyn )
happyIn19 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn19 #-}
happyOut19 :: (HappyAbsSyn ) -> ([Type])
happyOut19 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut19 #-}
happyIn20 :: ([QType]) -> (HappyAbsSyn )
happyIn20 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn20 #-}
happyOut20 :: (HappyAbsSyn ) -> ([QType])
happyOut20 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut20 #-}
happyIn21 :: (QType) -> (HappyAbsSyn )
happyIn21 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn21 #-}
happyOut21 :: (HappyAbsSyn ) -> (QType)
happyOut21 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut21 #-}
happyIn22 :: (QTypeSegment) -> (HappyAbsSyn )
happyIn22 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn22 #-}
happyOut22 :: (HappyAbsSyn ) -> (QTypeSegment)
happyOut22 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut22 #-}
happyIn23 :: ([QTypeSegment]) -> (HappyAbsSyn )
happyIn23 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn23 #-}
happyOut23 :: (HappyAbsSyn ) -> ([QTypeSegment])
happyOut23 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut23 #-}
happyIn24 :: (TType) -> (HappyAbsSyn )
happyIn24 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn24 #-}
happyOut24 :: (HappyAbsSyn ) -> (TType)
happyOut24 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut24 #-}
happyIn25 :: (TTypeSegment) -> (HappyAbsSyn )
happyIn25 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn25 #-}
happyOut25 :: (HappyAbsSyn ) -> (TTypeSegment)
happyOut25 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut25 #-}
happyIn26 :: ([TTypeSegment]) -> (HappyAbsSyn )
happyIn26 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn26 #-}
happyOut26 :: (HappyAbsSyn ) -> ([TTypeSegment])
happyOut26 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut26 #-}
happyIn27 :: (Decl) -> (HappyAbsSyn )
happyIn27 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn27 #-}
happyOut27 :: (HappyAbsSyn ) -> (Decl)
happyOut27 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut27 #-}
happyIn28 :: (ConstrIdent) -> (HappyAbsSyn )
happyIn28 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn28 #-}
happyOut28 :: (HappyAbsSyn ) -> (ConstrIdent)
happyOut28 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut28 #-}
happyIn29 :: (ConstrType) -> (HappyAbsSyn )
happyIn29 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn29 #-}
happyOut29 :: (HappyAbsSyn ) -> (ConstrType)
happyOut29 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut29 #-}
happyIn30 :: ([ConstrType]) -> (HappyAbsSyn )
happyIn30 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn30 #-}
happyOut30 :: (HappyAbsSyn ) -> ([ConstrType])
happyOut30 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut30 #-}
happyIn31 :: ([UIdent]) -> (HappyAbsSyn )
happyIn31 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn31 #-}
happyOut31 :: (HappyAbsSyn ) -> ([UIdent])
happyOut31 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut31 #-}
happyIn32 :: ([ConstrIdent]) -> (HappyAbsSyn )
happyIn32 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn32 #-}
happyOut32 :: (HappyAbsSyn ) -> ([ConstrIdent])
happyOut32 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut32 #-}
happyIn33 :: (FunBody) -> (HappyAbsSyn )
happyIn33 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn33 #-}
happyOut33 :: (HappyAbsSyn ) -> (FunBody)
happyOut33 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut33 #-}
happyIn34 :: (MethSignat) -> (HappyAbsSyn )
happyIn34 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn34 #-}
happyOut34 :: (HappyAbsSyn ) -> (MethSignat)
happyOut34 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut34 #-}
happyIn35 :: (ClassBody) -> (HappyAbsSyn )
happyIn35 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn35 #-}
happyOut35 :: (HappyAbsSyn ) -> (ClassBody)
happyOut35 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut35 #-}
happyIn36 :: ([ClassBody]) -> (HappyAbsSyn )
happyIn36 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn36 #-}
happyOut36 :: (HappyAbsSyn ) -> ([ClassBody])
happyOut36 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut36 #-}
happyIn37 :: (Block) -> (HappyAbsSyn )
happyIn37 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn37 #-}
happyOut37 :: (HappyAbsSyn ) -> (Block)
happyOut37 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut37 #-}
happyIn38 :: (MaybeBlock) -> (HappyAbsSyn )
happyIn38 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn38 #-}
happyOut38 :: (HappyAbsSyn ) -> (MaybeBlock)
happyOut38 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut38 #-}
happyIn39 :: ([Param]) -> (HappyAbsSyn )
happyIn39 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn39 #-}
happyOut39 :: (HappyAbsSyn ) -> ([Param])
happyOut39 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut39 #-}
happyIn40 :: (Param) -> (HappyAbsSyn )
happyIn40 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn40 #-}
happyOut40 :: (HappyAbsSyn ) -> (Param)
happyOut40 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut40 #-}
happyIn41 :: (Stm) -> (HappyAbsSyn )
happyIn41 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn41 #-}
happyOut41 :: (HappyAbsSyn ) -> (Stm)
happyOut41 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut41 #-}
happyIn42 :: (CatchBranch) -> (HappyAbsSyn )
happyIn42 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn42 #-}
happyOut42 :: (HappyAbsSyn ) -> (CatchBranch)
happyOut42 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut42 #-}
happyIn43 :: ([CatchBranch]) -> (HappyAbsSyn )
happyIn43 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn43 #-}
happyOut43 :: (HappyAbsSyn ) -> ([CatchBranch])
happyOut43 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut43 #-}
happyIn44 :: (MaybeFinally) -> (HappyAbsSyn )
happyIn44 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn44 #-}
happyOut44 :: (HappyAbsSyn ) -> (MaybeFinally)
happyOut44 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut44 #-}
happyIn45 :: (AwaitGuard) -> (HappyAbsSyn )
happyIn45 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn45 #-}
happyOut45 :: (HappyAbsSyn ) -> (AwaitGuard)
happyOut45 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut45 #-}
happyIn46 :: (Exp) -> (HappyAbsSyn )
happyIn46 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn46 #-}
happyOut46 :: (HappyAbsSyn ) -> (Exp)
happyOut46 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut46 #-}
happyIn47 :: ([PureExp]) -> (HappyAbsSyn )
happyIn47 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn47 #-}
happyOut47 :: (HappyAbsSyn ) -> ([PureExp])
happyOut47 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut47 #-}
happyIn48 :: (PureExp) -> (HappyAbsSyn )
happyIn48 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn48 #-}
happyOut48 :: (HappyAbsSyn ) -> (PureExp)
happyOut48 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut48 #-}
happyIn49 :: (PureExp) -> (HappyAbsSyn )
happyIn49 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn49 #-}
happyOut49 :: (HappyAbsSyn ) -> (PureExp)
happyOut49 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut49 #-}
happyIn50 :: (PureExp) -> (HappyAbsSyn )
happyIn50 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn50 #-}
happyOut50 :: (HappyAbsSyn ) -> (PureExp)
happyOut50 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut50 #-}
happyIn51 :: (PureExp) -> (HappyAbsSyn )
happyIn51 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn51 #-}
happyOut51 :: (HappyAbsSyn ) -> (PureExp)
happyOut51 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut51 #-}
happyIn52 :: (PureExp) -> (HappyAbsSyn )
happyIn52 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn52 #-}
happyOut52 :: (HappyAbsSyn ) -> (PureExp)
happyOut52 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut52 #-}
happyIn53 :: (PureExp) -> (HappyAbsSyn )
happyIn53 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn53 #-}
happyOut53 :: (HappyAbsSyn ) -> (PureExp)
happyOut53 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut53 #-}
happyIn54 :: (PureExp) -> (HappyAbsSyn )
happyIn54 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn54 #-}
happyOut54 :: (HappyAbsSyn ) -> (PureExp)
happyOut54 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut54 #-}
happyIn55 :: (PureExp) -> (HappyAbsSyn )
happyIn55 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn55 #-}
happyOut55 :: (HappyAbsSyn ) -> (PureExp)
happyOut55 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut55 #-}
happyIn56 :: (CaseBranch) -> (HappyAbsSyn )
happyIn56 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn56 #-}
happyOut56 :: (HappyAbsSyn ) -> (CaseBranch)
happyOut56 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut56 #-}
happyIn57 :: ([CaseBranch]) -> (HappyAbsSyn )
happyIn57 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn57 #-}
happyOut57 :: (HappyAbsSyn ) -> ([CaseBranch])
happyOut57 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut57 #-}
happyIn58 :: ([Pattern]) -> (HappyAbsSyn )
happyIn58 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn58 #-}
happyOut58 :: (HappyAbsSyn ) -> ([Pattern])
happyOut58 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut58 #-}
happyIn59 :: (Pattern) -> (HappyAbsSyn )
happyIn59 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn59 #-}
happyOut59 :: (HappyAbsSyn ) -> (Pattern)
happyOut59 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut59 #-}
happyIn60 :: (Literal) -> (HappyAbsSyn )
happyIn60 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn60 #-}
happyOut60 :: (HappyAbsSyn ) -> (Literal)
happyOut60 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut60 #-}
happyIn61 :: (EffExp) -> (HappyAbsSyn )
happyIn61 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn61 #-}
happyOut61 :: (HappyAbsSyn ) -> (EffExp)
happyOut61 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut61 #-}
happyIn62 :: (Annot) -> (HappyAbsSyn )
happyIn62 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn62 #-}
happyOut62 :: (HappyAbsSyn ) -> (Annot)
happyOut62 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut62 #-}
happyIn63 :: ([Annot]) -> (HappyAbsSyn )
happyIn63 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn63 #-}
happyOut63 :: (HappyAbsSyn ) -> ([Annot])
happyOut63 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut63 #-}
happyIn64 :: (Annot_) -> (HappyAbsSyn )
happyIn64 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn64 #-}
happyOut64 :: (HappyAbsSyn ) -> (Annot_)
happyOut64 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut64 #-}
happyIn65 :: (AnnotStm) -> (HappyAbsSyn )
happyIn65 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn65 #-}
happyOut65 :: (HappyAbsSyn ) -> (AnnotStm)
happyOut65 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut65 #-}
happyIn66 :: ([AnnotStm]) -> (HappyAbsSyn )
happyIn66 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn66 #-}
happyOut66 :: (HappyAbsSyn ) -> ([AnnotStm])
happyOut66 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut66 #-}
happyIn67 :: (AnnotDecl) -> (HappyAbsSyn )
happyIn67 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn67 #-}
happyOut67 :: (HappyAbsSyn ) -> (AnnotDecl)
happyOut67 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut67 #-}
happyIn68 :: ([AnnotDecl]) -> (HappyAbsSyn )
happyIn68 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn68 #-}
happyOut68 :: (HappyAbsSyn ) -> ([AnnotDecl])
happyOut68 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut68 #-}
happyIn69 :: (AnnotMethSignat) -> (HappyAbsSyn )
happyIn69 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn69 #-}
happyOut69 :: (HappyAbsSyn ) -> (AnnotMethSignat)
happyOut69 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut69 #-}
happyIn70 :: ([AnnotMethSignat]) -> (HappyAbsSyn )
happyIn70 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn70 #-}
happyOut70 :: (HappyAbsSyn ) -> ([AnnotMethSignat])
happyOut70 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut70 #-}
happyInTok :: (Token) -> (HappyAbsSyn )
happyInTok x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyInTok #-}
happyOutTok :: (HappyAbsSyn ) -> (Token)
happyOutTok x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOutTok #-}


happyActOffsets :: HappyAddr
happyActOffsets = HappyA# "\x00\x00\x18\x05\x00\x00\x11\x05\x2d\x05\x00\x00\x15\x05\x00\x00\x4f\x05\x51\x05\x00\x00\x00\x00\x0c\x05\x00\x00\x2f\x05\x00\x00\x39\x05\xd6\x00\x09\x00\x00\x00\x00\x00\x42\x05\x24\x05\x20\x05\x00\x00\x37\x05\x06\x00\xf4\xff\x00\x00\x00\x00\x00\x00\x00\x00\xa1\x03\x00\x00\x27\x05\x09\x05\xa3\x01\x22\x05\x00\x00\x04\x05\x00\x00\xde\x04\xde\x04\xa3\x01\x00\x00\x00\x00\x00\x00\xde\x04\xde\x04\x00\x00\xde\x04\x00\x00\x00\x00\x00\x00\xa3\x00\xde\x04\xde\x04\x1d\x00\xde\x04\xde\x04\xde\x04\x00\x00\xe1\x04\xba\x02\xe6\xff\x23\x05\x12\x05\xd4\x04\x08\x05\x00\x00\xb9\x02\xfc\xff\x00\x00\x00\x00\x0b\x05\x8c\x01\x03\x05\xfb\xff\xcb\x04\xce\x04\xf8\x04\x88\x01\xbc\x03\x98\x02\xc8\x01\x00\x00\x00\x00\x00\x00\xe3\x04\x24\x01\x2b\x01\x24\x01\x24\x01\xeb\x04\x00\x00\xe4\x04\x00\x00\x2b\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xe9\x04\x00\x00\xa4\x04\x1d\x00\xcb\xff\x78\x02\x00\x00\x14\x00\x00\x00\x2b\x01\x2b\x01\x2b\x01\x2b\x01\x2b\x01\x2b\x01\x2b\x01\x2b\x01\x2b\x01\x2b\x01\x2b\x01\x2b\x01\x2b\x01\xd0\x00\x24\x01\x1d\x00\x24\x01\x24\x01\x24\x01\x1d\x00\xa1\x04\x00\x00\xa1\x04\xa1\x04\x6a\x00\x00\x00\x1d\x00\xa1\x04\x00\x00\xa1\x04\x1d\x00\x33\x00\x00\x00\x00\x00\x5d\x02\x9f\x04\x00\x00\xdd\x04\x0d\x00\x00\x00\x24\x01\x00\x01\xf9\x00\xd6\xff\xd5\x00\x00\x00\x59\x00\xc4\x04\xc3\x04\x2c\x01\xd5\x00\x00\x00\xca\x04\x00\x00\xc0\x04\xb4\x04\xa5\x04\x70\x04\x6f\x04\xa3\x04\x56\x04\x98\x04\x99\x04\x1d\x00\x51\x04\x43\x04\x8e\x04\x74\x04\x39\x01\x3e\x04\x37\x04\x7b\x04\x77\x04\x67\x04\x12\x00\x72\x04\x28\x04\x6e\x04\x59\x04\x66\x04\xd5\x00\xd5\x00\x63\x04\x5a\x01\xbc\x03\xbc\x03\xf9\x01\xf9\x01\xf9\x01\xf9\x01\xc8\x01\xc8\x01\x00\x00\x00\x00\x00\x00\x00\x00\x53\x00\xd5\x00\x4d\x04\x00\x00\x2a\x04\xe3\xff\x3f\x04\x00\x00\x3a\x04\xfb\x03\x24\x04\x00\x00\x00\x00\x00\x00\x12\x04\x22\x04\x00\x00\x00\x00\x1d\x00\x00\x00\xd5\x00\x00\x00\x1d\x00\x35\x00\x00\x00\x00\x00\xda\x03\x00\x00\x00\x00\xeb\xff\x15\x04\x00\x00\xd9\x03\x10\x04\x1d\x04\x00\x00\x1d\x00\x00\x00\xba\x03\x00\x00\x05\x00\xf7\x03\x00\x00\xf3\x03\xb6\x03\x00\x00\xb9\x03\xd5\x00\xdc\x03\x1a\x00\xa9\x03\xa9\x03\x00\x00\x00\x00\xdb\x03\x04\x00\xfc\x00\x18\x00\xce\x03\x9b\x03\xd5\x00\xe9\x01\xcd\x00\x9e\x03\xd8\x03\x15\x00\x85\x03\x69\x01\x1d\x00\x00\x00\xa6\x01\x59\x00\xd4\x03\x00\x00\x59\x00\xc9\x03\xc8\x03\x00\x00\x00\x00\xc5\x03\x00\x00\x00\x00\xc4\x03\x00\x00\x78\x03\xce\x00\x00\x00\x00\x00\x00\x00\x13\x00\xb1\x03\xaa\x00\x00\x00\x63\x03\x05\x02\x00\x00\xe0\x00\xb0\x03\x00\x00\x5a\x03\x10\x00\x00\x00\x00\x00\x1d\x00\x00\x00\x4d\x03\x00\x00\x53\x03\x00\x00\x00\x00\x87\x03\x8c\x03\x00\x00\x44\x03\x37\x01\xfb\x00\x36\x01\x44\x03\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xaa\x00\x00\x00\x53\x00\x53\x00\xaa\x00\xaa\x00\x99\x00\x48\x03\x88\x03\x5e\x03\x00\x00\x16\x03\x36\x01\x47\x03\x00\x00\x1d\x00\x00\x00\xaa\x00\x00\x00\x6e\x03\x1d\x00\x7f\x00\x00\x00\x61\x03\x5d\x03\x00\x00\x00\x00\xaa\x00\xaa\x00\x59\x00\x5f\x03\x56\x03\xaa\x00\xfa\xff\x58\x03\xe3\x00\xaa\x00\xaa\x00\xaa\x00\xaa\x00\x4c\x03\x00\x00\x00\x00\x52\x03\x31\x03\x08\x00\x2d\x03\x00\x00\x00\x00\x0e\x03\x23\x03\x00\x00\x24\x03\x22\x03\x21\x03\xba\x01\x00\x00\x00\x00\x1d\x00\x18\x03\xdd\x02\x00\x00\xef\x02\x00\x00\x11\x00\xee\x02\xc3\x00\x00\x00\x00\x00\x53\x00\x00\x00\xaa\x00\xb7\x02\x00\x00\x71\x00\x6e\x00\x00\x00\xae\x02\x00\x00\xe0\x02\x00\x00\xd0\x02\x00\x00\xc2\x02\xad\x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xc5\x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x7f\x00\x00\x00\x00\x00\x00\x00\x69\x00\xc4\x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00"#

happyGotoOffsets :: HappyAddr
happyGotoOffsets = HappyA# "\xcc\x01\x00\x00\x00\x00\x00\x00\xc7\x02\x00\x00\x7b\x05\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xf2\x02\x90\x02\x2a\x01\x00\x00\x00\x00\x26\x00\x36\x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x21\x02\x48\x00\x00\x00\x00\x00\x00\x00\x00\x00\x5c\x00\x00\x00\x00\x00\x00\x00\x54\x01\x00\x00\x00\x00\x00\x00\x00\x00\x78\x05\x4a\x05\x1b\x02\x00\x00\x00\x00\x00\x00\x46\x05\xb2\x01\x00\x00\xfe\x04\x00\x00\x00\x00\x00\x00\x7b\x01\xbe\x02\xa8\x02\x1f\x05\x95\x00\xa3\x02\x6c\x02\x25\x02\x5e\x02\x00\x00\x00\x00\x00\x00\x00\x00\x52\x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x4f\x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x87\x07\x57\x08\x7a\x07\x46\x07\x00\x00\x00\x00\x00\x00\x00\x00\x2b\x08\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x3a\x02\x95\x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x23\x08\xf7\x07\xef\x07\xc3\x07\xbb\x07\x13\x05\x6a\x04\x83\x03\x4f\x03\x1b\x03\x8b\x02\x57\x02\xe7\x02\x00\x00\x72\x05\xe8\x03\x39\x07\x3e\x05\x0a\x05\x54\x05\xd0\x04\x14\x02\xe1\x00\xa1\x00\x00\x00\x00\x00\x9e\x04\xa2\x04\xed\x01\xcf\x00\x76\x04\xaf\x01\x00\x00\x00\x00\x00\x00\x1e\x02\x00\x00\x00\x00\x00\x00\x00\x00\x05\x07\xd6\x04\xf8\x06\xd3\x04\xc4\x06\x00\x00\x7f\x02\x00\x00\x00\x00\x00\x00\xb7\x06\x5b\x02\x00\x00\x7d\x01\x00\x00\x00\x00\x00\x00\x47\x01\x00\x00\x00\x00\xfd\x01\x00\x00\x00\x00\xab\x04\xb8\x00\x00\x00\x00\x00\x00\x00\x20\x02\x00\x00\xe7\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xc9\x04\x95\x04\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x26\x01\x83\x06\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xf0\x02\x00\x00\x61\x04\x00\x00\x8d\x03\x00\x00\x00\x00\x95\x01\xd5\x01\x00\x00\x6b\x01\x8b\x00\x00\x00\x00\x00\x96\x00\x00\x00\x00\x00\x00\x00\xc0\x02\x00\x00\x03\x04\xfa\x00\x36\x04\x00\x00\x00\x00\x00\x00\x9a\x00\x00\x00\x37\x02\x76\x06\x00\x00\x00\x00\xca\x01\x7c\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x55\x04\x42\x06\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x68\x01\x5e\x01\x29\x04\x00\x00\x00\x00\x4b\x02\x00\x00\x00\x00\x17\x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x31\x01\x2d\x04\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x20\x04\x00\x00\x1b\x01\x05\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xb7\x03\x00\x00\xe5\x00\x00\x00\x47\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x07\x00\x54\x02\x00\x00\xec\x01\x2d\x01\xc0\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x35\x06\x00\x00\x8f\x00\x98\x01\x01\x06\xf4\x05\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xb8\x01\x00\x00\xb9\x00\x59\x03\x00\x00\xc0\x05\x00\x00\x00\x00\x25\x03\xec\x03\x00\x00\x00\x00\x00\x00\x34\x02\x0e\x00\xdf\x03\xab\x03\xe3\x01\x00\x00\x00\x00\x77\x03\x16\x02\x00\x00\x00\x00\x43\x03\xb3\x05\x0f\x03\xdb\x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x12\x01\x00\x00\x00\x00\x51\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x54\x02\xb0\x00\x89\x00\x67\x01\x00\x00\x7f\x05\x00\x00\x00\x00\x54\x02\x84\x01\x00\x00\x78\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x44\x00\x00\x00\x00\x00\x00\x00\x00\x00\xcf\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xb0\x01\x81\x01\x00\x00\xb3\x02\x00\x00\x02\x00\x00\x00\x54\x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00"#

happyDefActions :: HappyAddr
happyDefActions = HappyA# "\xf5\xff\x00\x00\xfe\xff\x00\x00\xf6\xff\xf4\xff\x00\x00\xdd\xff\x00\x00\xdc\xff\xde\xff\xfc\xff\x00\x00\xee\xff\xe9\xff\xdb\xff\x00\x00\x44\xff\x00\x00\xf9\xff\xfa\xff\xf8\xff\xf2\xff\xf0\xff\xfb\xff\x00\x00\x00\x00\x4c\xff\xe7\xff\xe6\xff\xed\xff\xf3\xff\x00\x00\x43\xff\xf9\xff\x00\x00\x00\x00\x00\x00\xda\xff\x00\x00\xe8\xff\x00\x00\x00\x00\x00\x00\xf7\xff\xf1\xff\xef\xff\x00\x00\xd8\xff\xec\xff\x00\x00\x45\xff\xb5\xff\x4b\xff\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x47\xff\x4c\xff\x00\x00\x00\x00\xc9\xff\x00\x00\x00\x00\xe4\xff\xe5\xff\x00\x00\x00\x00\x5b\xff\x5a\xff\xdd\xff\x70\xff\x00\x00\x6d\xff\x00\x00\x49\xff\x8c\xff\x87\xff\x84\xff\x7f\xff\x7c\xff\x78\xff\x75\xff\x6b\xff\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x5e\xff\x5d\xff\x5c\xff\x00\x00\xfd\xff\xeb\xff\xd9\xff\xd7\xff\xea\xff\x6d\xff\x77\xff\x00\x00\x00\x00\x00\x00\x00\x00\x76\xff\x00\x00\x4d\xff\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x6e\xff\x90\xff\x00\x00\x00\x00\x90\xff\x90\xff\xb3\xff\x00\x00\xb8\xff\x00\x00\x00\x00\x00\x00\xd4\xff\xc5\xff\x00\x00\x41\xff\x00\x00\x00\x00\x00\x00\x46\xff\xb6\xff\x70\xff\x00\x00\x48\xff\x00\x00\x92\xff\x91\xff\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x51\xff\x00\x00\x00\x00\x00\x00\x5d\xff\x00\x00\x4c\xff\x00\x00\x47\xff\x00\x00\xc2\xff\x00\x00\x4c\xff\x00\x00\xe0\xff\xc7\xff\xc4\xff\x00\x00\xb3\xff\x00\x00\xc0\xff\x00\x00\x00\x00\x4c\xff\x00\x00\x00\x00\x00\x00\xb2\xff\x00\x00\x8f\xff\x00\x00\x4a\xff\xe2\xff\x00\x00\x00\x00\x90\xff\x90\xff\x8d\xff\x88\xff\x86\xff\x85\xff\x80\xff\x81\xff\x82\xff\x83\xff\x7d\xff\x7e\xff\x7a\xff\x7b\xff\x79\xff\x6a\xff\x00\x00\x00\x00\x00\x00\x6f\xff\x00\x00\x00\x00\x61\xff\x63\xff\x00\x00\x00\x00\x00\x00\x62\xff\x5f\xff\x5d\xff\x00\x00\x00\x00\x6c\xff\xe3\xff\x00\x00\x74\xff\x90\xff\x72\xff\xb3\xff\x00\x00\xb0\xff\xb8\xff\x00\x00\xb7\xff\xb8\xff\x00\x00\x00\x00\xd3\xff\x00\x00\x00\x00\x00\x00\xc8\xff\xc5\xff\xc6\xff\x00\x00\x41\xff\x00\x00\x00\x00\xcf\xff\x00\x00\x00\x00\xd6\xff\x4c\xff\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xa5\xff\xa4\xff\x00\x00\x92\xff\x5d\xff\x00\x00\x00\x00\x00\x00\x00\x00\x70\xff\x00\x00\x94\xff\x5d\xff\x00\x00\x00\x00\x00\x00\x00\x00\xaf\xff\x00\x00\x00\x00\x00\x00\xa9\xff\x00\x00\x00\x00\x00\x00\x53\xff\x52\xff\x00\x00\x50\xff\x4f\xff\x00\x00\xa3\xff\x00\x00\x00\x00\xa2\xff\x97\xff\x98\xff\x00\x00\x00\x00\x90\xff\x9e\xff\x00\x00\x00\x00\xac\xff\x6f\xff\x00\x00\xa1\xff\x00\x00\x00\x00\xae\xff\xc1\xff\x00\x00\x40\xff\x00\x00\x42\xff\x4c\xff\xdf\xff\xc3\xff\x00\x00\x00\x00\xbf\xff\x00\x00\x00\x00\x00\x00\x4c\xff\x00\x00\xb8\xff\xb1\xff\x8e\xff\xe1\xff\x73\xff\x71\xff\x00\x00\x89\xff\x68\xff\x66\xff\x00\x00\x00\x00\x00\x00\x8a\xff\x00\x00\x65\xff\x67\xff\x69\xff\x4c\xff\x00\x00\xb8\xff\xb3\xff\xbb\xff\x00\x00\xcd\xff\x00\x00\xb3\xff\x00\x00\xce\xff\x00\x00\x00\x00\x4c\xff\x9c\xff\x90\xff\x90\xff\x00\x00\x6f\xff\x00\x00\x90\xff\x6a\xff\x93\xff\x6f\xff\x90\xff\x00\x00\x90\xff\x90\xff\x00\x00\xab\xff\xa8\xff\x00\x00\x00\x00\x00\x00\x00\x00\x95\xff\x96\xff\xa7\xff\x00\x00\x59\xff\x00\x00\x00\x00\x00\x00\x00\x00\xad\xff\xd5\xff\xb3\xff\x00\x00\xbd\xff\xbe\xff\x00\x00\xd2\xff\x00\x00\x00\x00\x00\x00\xb8\xff\xb8\xff\x66\xff\x60\xff\x00\x00\x8b\xff\x64\xff\x00\x00\x4c\xff\xcb\xff\x00\x00\xba\xff\x00\x00\xd1\xff\x00\x00\x9b\xff\x00\x00\x99\xff\x54\xff\x56\xff\xaa\xff\x58\xff\x4c\xff\x55\xff\x00\x00\x57\xff\x4e\xff\xa0\xff\xa6\xff\x9f\xff\x4c\xff\x4c\xff\xbc\xff\x00\x00\xb9\xff\xb8\xff\xcc\xff\x00\x00\x00\x00\x9d\xff\x9a\xff\xd0\xff\xca\xff"#

happyCheck :: HappyAddr
happyCheck = HappyA# "\xff\xff\x07\x00\x07\x00\x07\x00\x19\x00\x01\x00\x0c\x00\x24\x00\x32\x00\x02\x00\x0f\x00\x40\x00\x11\x00\x27\x00\x01\x00\x09\x00\x08\x00\x0d\x00\x09\x00\x19\x00\x49\x00\x1b\x00\x1c\x00\x1d\x00\x08\x00\x1f\x00\x0d\x00\x08\x00\x08\x00\x0b\x00\x19\x00\x18\x00\x1b\x00\x10\x00\x20\x00\x1c\x00\x4e\x00\x10\x00\x2c\x00\x33\x00\x10\x00\x2d\x00\x10\x00\x31\x00\x49\x00\x47\x00\x34\x00\x35\x00\x36\x00\x0b\x00\x47\x00\x0d\x00\x3a\x00\x27\x00\x3c\x00\x3d\x00\x1b\x00\x3f\x00\x07\x00\x41\x00\x42\x00\x43\x00\x44\x00\x0c\x00\x46\x00\x47\x00\x3e\x00\x47\x00\x50\x00\x4b\x00\x4c\x00\x4d\x00\x4e\x00\x4f\x00\x4f\x00\x3e\x00\x19\x00\x49\x00\x1b\x00\x1c\x00\x1d\x00\x49\x00\x1f\x00\x4e\x00\x4e\x00\x4f\x00\x49\x00\x4e\x00\x4f\x00\x49\x00\x49\x00\x49\x00\x49\x00\x49\x00\x49\x00\x2c\x00\x07\x00\x49\x00\x2d\x00\x49\x00\x31\x00\x0c\x00\x40\x00\x34\x00\x35\x00\x36\x00\x22\x00\x4e\x00\x28\x00\x3a\x00\x1b\x00\x3c\x00\x3d\x00\x07\x00\x3f\x00\x17\x00\x41\x00\x42\x00\x43\x00\x44\x00\x1f\x00\x46\x00\x47\x00\x11\x00\x47\x00\x21\x00\x4b\x00\x4c\x00\x4d\x00\x4e\x00\x4f\x00\x3b\x00\x1b\x00\x2c\x00\x07\x00\x3f\x00\x35\x00\x1b\x00\x31\x00\x0c\x00\x1b\x00\x34\x00\x35\x00\x00\x00\x01\x00\x02\x00\x03\x00\x3a\x00\x41\x00\x42\x00\x3a\x00\x02\x00\x02\x00\x21\x00\x41\x00\x42\x00\x02\x00\x1e\x00\x1f\x00\x4c\x00\x4d\x00\x4e\x00\x4f\x00\x02\x00\x4b\x00\x4c\x00\x4d\x00\x4e\x00\x4f\x00\x20\x00\x07\x00\x2c\x00\x21\x00\x18\x00\x18\x00\x0c\x00\x31\x00\x07\x00\x1c\x00\x4a\x00\x35\x00\x1b\x00\x0c\x00\x4e\x00\x4a\x00\x18\x00\x02\x00\x4a\x00\x4e\x00\x1c\x00\x1b\x00\x4e\x00\x41\x00\x42\x00\x1f\x00\x34\x00\x35\x00\x3a\x00\x37\x00\x38\x00\x2f\x00\x1f\x00\x4b\x00\x4c\x00\x4d\x00\x4e\x00\x4f\x00\x2c\x00\x20\x00\x02\x00\x05\x00\x1b\x00\x31\x00\x07\x00\x2c\x00\x07\x00\x35\x00\x20\x00\x0c\x00\x31\x00\x07\x00\x10\x00\x1b\x00\x35\x00\x20\x00\x0c\x00\x49\x00\x02\x00\x41\x00\x42\x00\x03\x00\x07\x00\x03\x00\x19\x00\x1b\x00\x41\x00\x42\x00\x1f\x00\x4b\x00\x4c\x00\x4d\x00\x4e\x00\x4f\x00\x13\x00\x1f\x00\x4b\x00\x4c\x00\x4d\x00\x4e\x00\x4f\x00\x2c\x00\x18\x00\x1b\x00\x01\x00\x28\x00\x31\x00\x07\x00\x2c\x00\x07\x00\x35\x00\x2e\x00\x0c\x00\x31\x00\x07\x00\x03\x00\x0d\x00\x35\x00\x10\x00\x0c\x00\x4a\x00\x13\x00\x41\x00\x42\x00\x4e\x00\x00\x00\x01\x00\x02\x00\x03\x00\x41\x00\x42\x00\x1f\x00\x4b\x00\x4c\x00\x4d\x00\x4e\x00\x4f\x00\x03\x00\x1f\x00\x4b\x00\x4c\x00\x4d\x00\x4e\x00\x4f\x00\x2c\x00\x00\x00\x01\x00\x02\x00\x03\x00\x31\x00\x07\x00\x2c\x00\x01\x00\x35\x00\x02\x00\x0c\x00\x31\x00\x07\x00\x09\x00\x03\x00\x35\x00\x0c\x00\x0c\x00\x26\x00\x0d\x00\x41\x00\x42\x00\x42\x00\x10\x00\x11\x00\x12\x00\x13\x00\x41\x00\x42\x00\x1f\x00\x4b\x00\x4c\x00\x4d\x00\x4e\x00\x4f\x00\x37\x00\x38\x00\x4b\x00\x4c\x00\x4d\x00\x4e\x00\x4f\x00\x2c\x00\x1b\x00\x1b\x00\x02\x00\x1b\x00\x31\x00\x02\x00\x03\x00\x04\x00\x35\x00\x34\x00\x35\x00\x02\x00\x37\x00\x38\x00\x0e\x00\x35\x00\x03\x00\x11\x00\x12\x00\x13\x00\x41\x00\x42\x00\x00\x00\x01\x00\x02\x00\x03\x00\x03\x00\x41\x00\x42\x00\x14\x00\x4b\x00\x4c\x00\x4d\x00\x4e\x00\x4f\x00\x23\x00\x24\x00\x4b\x00\x4c\x00\x4d\x00\x4e\x00\x4f\x00\x00\x00\x01\x00\x02\x00\x03\x00\x03\x00\x4a\x00\x4a\x00\x3b\x00\x4a\x00\x4e\x00\x4e\x00\x02\x00\x4e\x00\x41\x00\x0e\x00\x02\x00\x20\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x0e\x00\x07\x00\x2b\x00\x11\x00\x12\x00\x13\x00\x00\x00\x01\x00\x02\x00\x03\x00\x14\x00\x36\x00\x37\x00\x38\x00\x37\x00\x38\x00\x39\x00\x1f\x00\x3b\x00\x19\x00\x22\x00\x2c\x00\x2d\x00\x2e\x00\x2f\x00\x30\x00\x31\x00\x32\x00\x33\x00\x00\x00\x01\x00\x02\x00\x03\x00\x38\x00\x02\x00\x20\x00\x10\x00\x3c\x00\x4f\x00\x13\x00\x02\x00\x3e\x00\x3b\x00\x0e\x00\x3d\x00\x3b\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x0e\x00\x15\x00\x16\x00\x11\x00\x12\x00\x13\x00\x04\x00\x03\x00\x36\x00\x37\x00\x38\x00\x09\x00\x06\x00\x07\x00\x25\x00\x1b\x00\x0e\x00\x1f\x00\x03\x00\x2a\x00\x22\x00\x2c\x00\x2d\x00\x2e\x00\x2f\x00\x30\x00\x31\x00\x32\x00\x33\x00\x00\x00\x01\x00\x02\x00\x03\x00\x38\x00\x39\x00\x3a\x00\x03\x00\x3b\x00\x03\x00\x3d\x00\x02\x00\x35\x00\x07\x00\x4e\x00\x4f\x00\x3b\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x0e\x00\x41\x00\x42\x00\x11\x00\x12\x00\x13\x00\x03\x00\x18\x00\x19\x00\x0a\x00\x4a\x00\x0c\x00\x4c\x00\x4d\x00\x4e\x00\x4f\x00\x3b\x00\x1f\x00\x3d\x00\x2a\x00\x22\x00\x2c\x00\x2d\x00\x2e\x00\x2f\x00\x30\x00\x31\x00\x32\x00\x33\x00\x00\x00\x01\x00\x02\x00\x03\x00\x38\x00\x39\x00\x02\x00\x03\x00\x04\x00\x05\x00\x03\x00\x02\x00\x02\x00\x03\x00\x04\x00\x05\x00\x3b\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x0e\x00\x42\x00\x2b\x00\x11\x00\x12\x00\x13\x00\x20\x00\x14\x00\x15\x00\x16\x00\x02\x00\x03\x00\x04\x00\x05\x00\x37\x00\x03\x00\x39\x00\x1f\x00\x3b\x00\x2a\x00\x22\x00\x2c\x00\x2d\x00\x2e\x00\x2f\x00\x30\x00\x31\x00\x32\x00\x33\x00\x00\x00\x01\x00\x02\x00\x03\x00\x38\x00\x39\x00\x3b\x00\x03\x00\x3d\x00\x4f\x00\x03\x00\x02\x00\x00\x00\x01\x00\x02\x00\x03\x00\x3b\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x0e\x00\x3e\x00\x07\x00\x11\x00\x12\x00\x13\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x02\x00\x3b\x00\x13\x00\x3d\x00\x3b\x00\x1f\x00\x3d\x00\x2a\x00\x19\x00\x2c\x00\x2d\x00\x2e\x00\x2f\x00\x30\x00\x31\x00\x32\x00\x33\x00\x00\x00\x01\x00\x02\x00\x03\x00\x38\x00\x39\x00\x2e\x00\x2f\x00\x30\x00\x31\x00\x32\x00\x33\x00\x00\x00\x01\x00\x02\x00\x03\x00\x38\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x3b\x00\x02\x00\x3d\x00\x3b\x00\x0a\x00\x3d\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x0a\x00\x0e\x00\x0c\x00\x02\x00\x11\x00\x12\x00\x13\x00\x2a\x00\x02\x00\x2c\x00\x2d\x00\x2e\x00\x2f\x00\x30\x00\x31\x00\x32\x00\x33\x00\x00\x00\x01\x00\x02\x00\x03\x00\x38\x00\x39\x00\x24\x00\x2f\x00\x30\x00\x31\x00\x32\x00\x33\x00\x47\x00\x02\x00\x49\x00\x02\x00\x38\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x11\x00\x11\x00\x13\x00\x13\x00\x0e\x00\x08\x00\x1d\x00\x11\x00\x12\x00\x13\x00\x10\x00\x10\x00\x29\x00\x15\x00\x08\x00\x19\x00\x1a\x00\x00\x00\x01\x00\x02\x00\x03\x00\x2c\x00\x2d\x00\x2e\x00\x2f\x00\x30\x00\x31\x00\x32\x00\x33\x00\x00\x00\x01\x00\x02\x00\x03\x00\x38\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x02\x00\x13\x00\x02\x00\x47\x00\x08\x00\x08\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x0e\x00\x0f\x00\x49\x00\x11\x00\x12\x00\x13\x00\x12\x00\x13\x00\x2b\x00\x2c\x00\x2d\x00\x2e\x00\x2f\x00\x30\x00\x31\x00\x32\x00\x33\x00\x00\x00\x01\x00\x02\x00\x03\x00\x38\x00\x2d\x00\x2e\x00\x2f\x00\x30\x00\x31\x00\x32\x00\x33\x00\x00\x00\x01\x00\x02\x00\x03\x00\x38\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x49\x00\x02\x00\x10\x00\x08\x00\x08\x00\x08\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x24\x00\x0e\x00\x10\x00\x08\x00\x11\x00\x12\x00\x13\x00\x08\x00\x2b\x00\x2c\x00\x2d\x00\x2e\x00\x2f\x00\x30\x00\x31\x00\x32\x00\x33\x00\x00\x00\x01\x00\x02\x00\x03\x00\x38\x00\x23\x00\x24\x00\x2f\x00\x30\x00\x31\x00\x32\x00\x33\x00\x00\x00\x01\x00\x02\x00\x03\x00\x38\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x08\x00\x02\x00\x10\x00\x05\x00\x08\x00\x49\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x07\x00\x0e\x00\x07\x00\x0b\x00\x11\x00\x12\x00\x13\x00\x10\x00\x2b\x00\x2c\x00\x2d\x00\x2e\x00\x2f\x00\x30\x00\x31\x00\x32\x00\x33\x00\x00\x00\x01\x00\x02\x00\x03\x00\x38\x00\x23\x00\x24\x00\x10\x00\x30\x00\x31\x00\x32\x00\x33\x00\x00\x00\x01\x00\x02\x00\x03\x00\x38\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x47\x00\x02\x00\x08\x00\x49\x00\x4e\x00\x07\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x13\x00\x0e\x00\x4f\x00\x4a\x00\x11\x00\x12\x00\x13\x00\x47\x00\x2b\x00\x2c\x00\x2d\x00\x2e\x00\x2f\x00\x30\x00\x31\x00\x32\x00\x33\x00\x00\x00\x01\x00\x02\x00\x03\x00\x38\x00\x23\x00\x24\x00\x4f\x00\x30\x00\x31\x00\x32\x00\x33\x00\x07\x00\x07\x00\x02\x00\x19\x00\x38\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x21\x00\x22\x00\x23\x00\x0e\x00\x25\x00\x4f\x00\x11\x00\x12\x00\x13\x00\x07\x00\x07\x00\x11\x00\x12\x00\x07\x00\x07\x00\x30\x00\x16\x00\x17\x00\x4f\x00\x07\x00\x2b\x00\x2c\x00\x2d\x00\x2e\x00\x2f\x00\x30\x00\x31\x00\x32\x00\x33\x00\x00\x00\x01\x00\x02\x00\x03\x00\x38\x00\x10\x00\x0d\x00\x45\x00\x49\x00\x47\x00\x4e\x00\x02\x00\x10\x00\x00\x00\x01\x00\x02\x00\x03\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x0e\x00\x0f\x00\x4f\x00\x11\x00\x12\x00\x13\x00\x20\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x4a\x00\x4e\x00\x02\x00\x13\x00\x10\x00\x4e\x00\x1d\x00\x2b\x00\x2c\x00\x2d\x00\x2e\x00\x2f\x00\x30\x00\x31\x00\x32\x00\x33\x00\x10\x00\x11\x00\x12\x00\x13\x00\x38\x00\x2c\x00\x2d\x00\x2e\x00\x2f\x00\x30\x00\x31\x00\x32\x00\x33\x00\x00\x00\x01\x00\x02\x00\x03\x00\x38\x00\x08\x00\x16\x00\x4e\x00\x13\x00\x4f\x00\x08\x00\x02\x00\x1a\x00\x00\x00\x01\x00\x02\x00\x03\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x0e\x00\x02\x00\x15\x00\x11\x00\x12\x00\x13\x00\x13\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x0e\x00\x4a\x00\x07\x00\x11\x00\x12\x00\x13\x00\x10\x00\x2b\x00\x2c\x00\x2d\x00\x2e\x00\x2f\x00\x30\x00\x31\x00\x32\x00\x33\x00\x1e\x00\x08\x00\x29\x00\x02\x00\x38\x00\x2c\x00\x2d\x00\x2e\x00\x2f\x00\x30\x00\x31\x00\x32\x00\x33\x00\x00\x00\x01\x00\x02\x00\x03\x00\x38\x00\x11\x00\x12\x00\x13\x00\x06\x00\x00\x00\x01\x00\x02\x00\x03\x00\x08\x00\x16\x00\x3a\x00\x49\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x02\x00\x0b\x00\x08\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x1a\x00\x0b\x00\x08\x00\x0e\x00\x47\x00\x4f\x00\x11\x00\x12\x00\x13\x00\x16\x00\x48\x00\x2b\x00\x2c\x00\x2d\x00\x2e\x00\x2f\x00\x30\x00\x31\x00\x32\x00\x33\x00\x00\x00\x01\x00\x02\x00\x03\x00\x38\x00\x30\x00\x31\x00\x32\x00\x33\x00\x10\x00\x4e\x00\x02\x00\x08\x00\x38\x00\x0b\x00\x02\x00\x4f\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x0e\x00\x02\x00\x0b\x00\x11\x00\x12\x00\x13\x00\x10\x00\x11\x00\x12\x00\x13\x00\x47\x00\x19\x00\x1a\x00\x0e\x00\x4a\x00\x16\x00\x11\x00\x12\x00\x13\x00\x0b\x00\x2b\x00\x2c\x00\x2d\x00\x2e\x00\x2f\x00\x30\x00\x31\x00\x32\x00\x33\x00\x00\x00\x01\x00\x02\x00\x03\x00\x38\x00\x23\x00\x24\x00\x10\x00\x07\x00\x02\x00\x10\x00\x10\x00\x02\x00\x00\x00\x01\x00\x02\x00\x03\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x10\x00\x11\x00\x12\x00\x13\x00\x11\x00\x12\x00\x13\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x10\x00\x4f\x00\x4e\x00\x07\x00\x0d\x00\x07\x00\x4f\x00\x2b\x00\x2c\x00\x2d\x00\x2e\x00\x2f\x00\x30\x00\x31\x00\x32\x00\x33\x00\x1a\x00\x06\x00\x29\x00\x02\x00\x38\x00\x2c\x00\x2d\x00\x2e\x00\x2f\x00\x30\x00\x31\x00\x32\x00\x33\x00\x00\x00\x01\x00\x02\x00\x03\x00\x38\x00\x11\x00\x12\x00\x13\x00\x0f\x00\x00\x00\x01\x00\x02\x00\x03\x00\x49\x00\x0d\x00\x11\x00\x4f\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x02\x00\x10\x00\x4f\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x07\x00\x4a\x00\x4e\x00\x0e\x00\x2a\x00\x0d\x00\x11\x00\x12\x00\x13\x00\x2a\x00\x0d\x00\x2b\x00\x2c\x00\x2d\x00\x2e\x00\x2f\x00\x30\x00\x31\x00\x32\x00\x33\x00\x00\x00\x01\x00\x02\x00\x03\x00\x38\x00\x30\x00\x31\x00\x32\x00\x33\x00\x10\x00\x02\x00\x10\x00\x2a\x00\x38\x00\x02\x00\x0b\x00\x2a\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x26\x00\x02\x00\x11\x00\x12\x00\x13\x00\x4e\x00\x11\x00\x12\x00\x13\x00\x0d\x00\x10\x00\x33\x00\x50\x00\x0e\x00\x4e\x00\x4c\x00\x11\x00\x12\x00\x13\x00\xff\xff\x2b\x00\x2c\x00\x2d\x00\x2e\x00\x2f\x00\x30\x00\x31\x00\x32\x00\x33\x00\x00\x00\x01\x00\x02\x00\x03\x00\x38\x00\x23\x00\x24\x00\xff\xff\x02\x00\xff\xff\xff\xff\x02\x00\xff\xff\x00\x00\x01\x00\x02\x00\x03\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\x11\x00\x12\x00\x13\x00\x11\x00\x12\x00\x13\x00\xff\xff\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\x2b\x00\x2c\x00\x2d\x00\x2e\x00\x2f\x00\x30\x00\x31\x00\x32\x00\x33\x00\xff\xff\xff\xff\xff\xff\xff\xff\x38\x00\x2c\x00\x2d\x00\x2e\x00\x2f\x00\x30\x00\x31\x00\x32\x00\x33\x00\x00\x00\x01\x00\x02\x00\x03\x00\x38\x00\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\x00\x00\x01\x00\x02\x00\x03\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\x2c\x00\x2d\x00\x2e\x00\x2f\x00\x30\x00\x31\x00\x32\x00\x33\x00\xff\xff\xff\xff\xff\xff\xff\xff\x38\x00\x2c\x00\x2d\x00\x2e\x00\x2f\x00\x30\x00\x31\x00\x32\x00\x33\x00\x00\x00\x01\x00\x02\x00\x03\x00\x38\x00\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\x00\x00\x01\x00\x02\x00\x03\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\x2c\x00\x2d\x00\x2e\x00\x2f\x00\x30\x00\x31\x00\x32\x00\x33\x00\xff\xff\xff\xff\xff\xff\xff\xff\x38\x00\x2c\x00\x2d\x00\x2e\x00\x2f\x00\x30\x00\x31\x00\x32\x00\x33\x00\x00\x00\x01\x00\x02\x00\x03\x00\x38\x00\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\x00\x00\x01\x00\x02\x00\x03\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\x2c\x00\x2d\x00\x2e\x00\x2f\x00\x30\x00\x31\x00\x32\x00\x33\x00\xff\xff\xff\xff\xff\xff\xff\xff\x38\x00\x2c\x00\x2d\x00\x2e\x00\x2f\x00\x30\x00\x31\x00\x32\x00\x33\x00\x00\x00\x01\x00\x02\x00\x03\x00\x38\x00\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\x00\x00\x01\x00\x02\x00\x03\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\x2c\x00\x2d\x00\x2e\x00\x2f\x00\x30\x00\x31\x00\x32\x00\x33\x00\xff\xff\xff\xff\xff\xff\xff\xff\x38\x00\x2c\x00\x2d\x00\x2e\x00\x2f\x00\x30\x00\x31\x00\x32\x00\x33\x00\x00\x00\x01\x00\x02\x00\x03\x00\x38\x00\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\x00\x00\x01\x00\x02\x00\x03\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\x2c\x00\x2d\x00\x2e\x00\x2f\x00\x30\x00\x31\x00\x32\x00\x33\x00\xff\xff\xff\xff\xff\xff\xff\xff\x38\x00\x2c\x00\x2d\x00\x2e\x00\x2f\x00\x30\x00\x31\x00\x32\x00\x33\x00\x00\x00\x01\x00\x02\x00\x03\x00\x38\x00\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\x00\x00\x01\x00\x02\x00\x03\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\x2c\x00\x2d\x00\x2e\x00\x2f\x00\x30\x00\x31\x00\x32\x00\x33\x00\xff\xff\xff\xff\xff\xff\xff\xff\x38\x00\x2c\x00\x2d\x00\x2e\x00\x2f\x00\x30\x00\x31\x00\x32\x00\x33\x00\x00\x00\x01\x00\x02\x00\x03\x00\x38\x00\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\x00\x00\x01\x00\x02\x00\x03\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\x2c\x00\x2d\x00\x2e\x00\x2f\x00\x30\x00\x31\x00\x32\x00\x33\x00\xff\xff\xff\xff\xff\xff\xff\xff\x38\x00\x2c\x00\x2d\x00\x2e\x00\x2f\x00\x30\x00\x31\x00\x32\x00\x33\x00\x00\x00\x01\x00\x02\x00\x03\x00\x38\x00\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\x00\x00\x01\x00\x02\x00\x03\x00\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\x2c\x00\x2d\x00\x2e\x00\x2f\x00\x30\x00\x31\x00\x32\x00\x33\x00\xff\xff\xff\xff\xff\xff\xff\xff\x38\x00\x2c\x00\x2d\x00\x2e\x00\x2f\x00\x30\x00\x31\x00\x32\x00\x33\x00\x00\x00\x01\x00\x02\x00\x03\x00\x38\x00\xff\xff\xff\xff\xff\xff\x00\x00\x01\x00\x02\x00\x03\x00\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\xff\xff\xff\xff\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\x31\x00\x32\x00\x33\x00\x00\x00\x01\x00\x02\x00\x03\x00\x38\x00\x31\x00\x32\x00\x33\x00\x00\x00\x01\x00\x02\x00\x03\x00\x38\x00\xff\xff\xff\xff\xff\xff\xff\xff\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\xff\xff\xff\xff\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\x32\x00\x33\x00\x00\x00\x01\x00\x02\x00\x03\x00\x38\x00\xff\xff\x32\x00\x33\x00\x00\x00\x01\x00\x02\x00\x03\x00\x38\x00\xff\xff\xff\xff\xff\xff\xff\xff\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\xff\xff\xff\xff\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\x32\x00\x33\x00\x00\x00\x01\x00\x02\x00\x03\x00\x38\x00\xff\xff\x32\x00\x33\x00\xff\xff\xff\xff\xff\xff\xff\xff\x38\x00\xff\xff\xff\xff\xff\xff\xff\xff\x11\x00\x12\x00\x13\x00\x14\x00\x15\x00\x16\x00\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\x32\x00\x33\x00\xff\xff\xff\xff\xff\xff\xff\xff\x38\x00\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"#

happyTable :: HappyAddr
happyTable = HappyA# "\x00\x00\x4c\xff\x7f\x00\x84\x00\x37\x00\x13\x01\x4c\xff\x51\x01\x0c\x01\x41\x00\xe4\xff\xd2\x00\x80\x00\x8c\x00\x13\x01\x28\x00\xa8\x01\x2f\x01\x18\x00\x4c\xff\x7d\x00\x4c\xff\x4c\xff\x4c\xff\x66\x01\x4c\xff\x14\x01\x6e\x01\xd0\x00\xe5\x00\x37\x00\xb1\x00\x46\x00\x9b\x01\xb4\x01\x5f\x01\x0c\x00\x24\x01\x4c\xff\xb4\xff\x2d\x01\x85\x00\x33\x01\x4c\xff\x7d\x00\x8d\x00\x4c\xff\x4c\xff\x4c\xff\x19\x00\x3e\x00\x1a\x00\x4c\xff\x83\x01\x4c\xff\x4c\xff\x46\x00\x4c\xff\x5a\x00\x4c\xff\x4c\xff\x4c\xff\x4c\xff\x5b\x00\x4c\xff\x4c\xff\x15\x01\x86\x00\xb4\xff\x4c\xff\x4c\xff\x4c\xff\x4c\xff\x4c\xff\xe4\xff\x15\x01\x37\x00\x7d\x00\x46\x00\x99\x00\x9a\x00\x7d\x00\x5c\x00\x0c\x00\x0c\x00\x19\x00\x7d\x00\x0c\x00\x19\x00\x7d\x00\x7d\x00\x7d\x00\x7d\x00\x7d\x00\x7d\x00\x9b\x00\x5a\x00\x7d\x00\x46\x01\x7d\x00\x5e\x00\x5b\x00\x1b\x00\x9c\x00\x5f\x00\x9d\x00\x1f\x00\x0c\x00\xac\x01\x9e\x00\xdd\x00\x9f\x00\xa0\x00\xb0\x00\xa1\x00\x33\x00\xa2\x00\x61\x00\xa3\x00\xa4\x00\x5c\x00\xa5\x00\xa6\x00\xb1\x00\x47\x01\x34\x00\x62\x00\x03\x00\x63\x00\x0c\x00\x19\x00\x20\x00\x46\x00\x5d\x00\x5a\x00\x21\x00\x5f\x00\x46\x00\x5e\x00\x5b\x00\x46\x00\x9c\x00\x5f\x00\x48\x00\x49\x00\xd6\x00\xd7\x00\x9e\x00\xde\x00\x61\x00\x35\x00\x41\x00\x41\x00\xb1\x01\x09\x01\x61\x00\xa7\x00\x8a\x01\x5c\x00\x03\x00\x63\x00\x0c\x00\x19\x00\x41\x00\x62\x00\x03\x00\x63\x00\x0c\x00\x19\x00\x96\x01\x5a\x00\x5d\x00\x34\x00\x42\x00\xb1\x00\x5b\x00\x5e\x00\x5a\x00\x40\x01\xba\x01\x5f\x00\x36\x01\x5b\x00\x0c\x00\xb4\xff\xb1\x00\xa7\x00\xb4\x01\x0c\x00\xb2\x00\x46\x00\x0c\x00\x60\x00\x61\x00\x5c\x00\xd8\x00\x56\x01\x35\x00\xda\x00\xdb\x00\x94\x01\x5c\x00\x62\x00\x03\x00\x63\x00\x0c\x00\x19\x00\x5d\x00\x97\x01\xa7\x00\x26\x01\xf1\x00\x5e\x00\x5a\x00\x5d\x00\xc1\x00\x5f\x00\x8e\x01\x5b\x00\x5e\x00\x5a\x00\x27\x01\x46\x00\x5f\x00\x58\x01\x5b\x00\x7d\x00\xa7\x00\x60\x00\x61\x00\x7c\x01\x69\x01\x63\x01\xc2\x00\xa8\x00\x60\x00\x61\x00\x5c\x00\x62\x00\x03\x00\x63\x00\x0c\x00\x19\x00\x6a\x01\x5c\x00\x62\x00\x03\x00\x63\x00\x0c\x00\x19\x00\x5d\x00\x7d\x01\xb3\x00\x03\x01\x1d\x00\x5e\x00\x0d\x01\x5d\x00\x5c\x01\x5f\x00\x1e\x00\x5b\x00\x5e\x00\x5a\x00\x1c\x01\x2e\x01\x5f\x00\x5d\x01\x5b\x00\x99\x01\x5e\x01\x11\x01\x61\x00\x0c\x00\x48\x00\x49\x00\xd6\x00\xd7\x00\x60\x00\x61\x00\x5c\x00\x62\x00\x03\x00\x63\x00\x0c\x00\x19\x00\x6a\x01\x5c\x00\x62\x00\x03\x00\x63\x00\x0c\x00\x19\x00\x5d\x00\x48\x00\x49\x00\xd6\x00\xd7\x00\x5e\x00\x5a\x00\x5d\x00\x03\x01\x5f\x00\x07\x00\x5b\x00\x5e\x00\x5a\x00\x10\x00\x6f\x01\x5f\x00\x11\x00\x5b\x00\x9e\x01\x04\x01\x60\x00\x61\x00\x3b\x01\x59\x01\xab\x00\x09\x00\x0a\x00\x11\x01\x61\x00\x5c\x00\x62\x00\x03\x00\x63\x00\x0c\x00\x19\x00\x9f\x01\xdb\x00\x62\x00\x03\x00\x63\x00\x0c\x00\x19\x00\x5d\x00\x46\x00\x46\x00\x07\x00\x46\x00\x5e\x00\x13\x00\x14\x00\x31\x00\x5f\x00\xd8\x00\xd9\x00\x7a\x00\xda\x00\xdb\x00\xb6\x00\x5f\x00\x1c\x01\x44\x00\x09\x00\x0a\x00\x60\x00\x61\x00\x48\x00\x49\x00\xd6\x00\xd7\x00\x22\x01\x60\x00\x61\x00\x7b\x00\x62\x00\x03\x00\x63\x00\x0c\x00\x19\x00\x9d\x01\xb8\x00\x62\x00\x03\x00\x63\x00\x0c\x00\x19\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\x30\x01\xb4\xff\x5f\x01\xf8\x00\xb4\xff\x0c\x00\x0c\x00\x07\x00\x0c\x00\xf9\x00\x4c\x00\x7a\x00\x42\x01\x4d\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\xea\x00\x82\x00\x1e\x01\x44\x00\x09\x00\x0a\x00\x48\x00\x49\x00\xd6\x00\xd7\x00\x7b\x00\x95\x01\x55\x01\xdb\x00\x1f\x01\x20\x01\x21\x01\xeb\x00\x22\x01\x83\x00\xb2\x01\x4f\x00\x50\x00\x51\x00\x52\x00\x53\x00\x54\x00\x55\x00\x56\x00\x48\x00\x49\x00\x4a\x00\x92\x00\x57\x00\x64\x00\x44\x01\x1a\x01\x58\x00\x19\x00\x1b\x01\x07\x00\xfe\x00\x8f\x00\x93\x00\xb6\x01\xed\x00\x4d\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\xea\x00\x25\x00\x65\x00\x44\x00\x09\x00\x0a\x00\x71\x00\x31\x01\x54\x01\x55\x01\xdb\x00\x72\x00\x03\x00\x04\x00\x94\x00\xdd\x00\x73\x00\xeb\x00\x43\x01\x95\x00\x90\x01\x96\x00\x50\x00\x51\x00\x52\x00\x53\x00\x54\x00\x55\x00\x56\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\x57\x00\x97\x00\x35\x00\xe8\x00\x8f\x00\x28\x01\xb7\x01\x07\x00\x5f\x00\x82\x00\x0c\x00\x19\x00\xed\x00\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\xea\x00\xde\x00\x61\x00\x44\x00\x09\x00\x0a\x00\xf5\x00\x29\x01\x83\x00\x74\x00\xa1\x01\x75\x00\x03\x00\x63\x00\x0c\x00\x19\x00\x8f\x00\xeb\x00\xab\x01\x80\x01\x5a\x01\x07\x01\x50\x00\x51\x00\x52\x00\x53\x00\x54\x00\x55\x00\x56\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\x57\x00\x97\x00\x13\x00\x14\x00\x15\x00\x2c\x00\x16\x01\x07\x00\x22\x00\x14\x00\x15\x00\x23\x00\xed\x00\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\xea\x00\xa9\x00\x1e\x01\x44\x00\x09\x00\x0a\x00\xb4\x00\x24\x00\x25\x00\x26\x00\x13\x00\x14\x00\x15\x00\x16\x00\x1f\x01\xd3\x00\x21\x01\xeb\x00\x22\x01\x74\x01\xec\x00\x07\x01\x50\x00\x51\x00\x52\x00\x53\x00\x54\x00\x55\x00\x56\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\x57\x00\x97\x00\x8f\x00\x7d\x00\x7d\x01\x19\x00\x88\x00\x07\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\xed\x00\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\xea\x00\x3e\x00\x82\x00\x44\x00\x09\x00\x0a\x00\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\x3f\x00\x8f\x00\x18\x01\x84\x01\x8f\x00\xeb\x00\x90\x00\x18\x01\x83\x00\x07\x01\x50\x00\x51\x00\x52\x00\x53\x00\x54\x00\x55\x00\x56\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\x57\x00\x97\x00\xc3\x00\x52\x00\x53\x00\x54\x00\x55\x00\x56\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\x57\x00\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\x8f\x00\x07\x00\x00\x01\x8f\x00\x0e\x00\x90\x00\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\x74\x00\xb6\x00\x75\x00\x40\x00\x44\x00\x09\x00\x0a\x00\x06\x01\x46\x00\x07\x01\x50\x00\x51\x00\x52\x00\x53\x00\x54\x00\x55\x00\x56\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\x57\x00\x97\x00\xd2\x00\xc4\x00\x53\x00\x54\x00\x55\x00\x56\x00\xd1\x00\x47\x00\x7d\x00\x07\x00\x57\x00\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\x87\x00\x8e\x00\x88\x00\x8f\x00\xac\x00\x05\x00\xb5\x01\x44\x00\x09\x00\x0a\x00\xb9\x01\xab\x01\xae\x01\xaf\x01\xb0\x01\xad\x00\x3d\x01\x48\x00\x49\x00\x4a\x00\x4b\x00\x88\x01\x50\x00\x51\x00\x52\x00\x53\x00\x54\x00\x55\x00\x56\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\x57\x00\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\x07\x00\xb1\x01\x07\x00\x3e\x00\x9a\x01\x9c\x01\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\xbd\x00\x49\x01\x7d\x00\x44\x00\x09\x00\x0a\x00\x09\x00\x0f\x00\x77\x01\xba\x00\x50\x00\x51\x00\x52\x00\x53\x00\x54\x00\x55\x00\x56\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\x57\x00\xc2\x00\x51\x00\x52\x00\x53\x00\x54\x00\x55\x00\x56\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\x57\x00\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\x7d\x00\x07\x00\x9d\x01\xa2\x01\xa3\x01\xa5\x01\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\xa6\x01\xb6\x00\xa4\x01\xa7\x01\x44\x00\x09\x00\x0a\x00\xa9\x01\x78\x01\xba\x00\x50\x00\x51\x00\x52\x00\x53\x00\x54\x00\x55\x00\x56\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\x57\x00\x8a\x01\xb8\x00\xc5\x00\x53\x00\x54\x00\x55\x00\x56\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\x57\x00\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\xaa\x01\x07\x00\x77\x01\x26\x01\x80\x01\x7d\x00\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\x69\x01\xb6\x00\x87\x01\x92\x01\x44\x00\x09\x00\x0a\x00\x86\x01\x7a\x01\xba\x00\x50\x00\x51\x00\x52\x00\x53\x00\x54\x00\x55\x00\x56\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\x57\x00\x8d\x01\xb8\x00\x8c\x01\xc6\x00\x54\x00\x55\x00\x56\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\x57\x00\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\x90\x01\x07\x00\x93\x01\x7d\x00\x0c\x00\x61\x01\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\x62\x01\xb6\x00\x19\x00\x63\x01\x44\x00\x09\x00\x0a\x00\x67\x01\x7e\x01\xba\x00\x50\x00\x51\x00\x52\x00\x53\x00\x54\x00\x55\x00\x56\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\x57\x00\x47\x01\xb8\x00\x19\x00\xc7\x00\x54\x00\x55\x00\x56\x00\x68\x01\x6d\x01\x07\x00\x37\x00\x57\x00\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\x38\x00\x39\x00\x3a\x00\x64\x01\x3b\x00\x19\x00\x44\x00\x09\x00\x0a\x00\x71\x01\x72\x01\x76\x00\x77\x00\x73\x01\x74\x01\x3c\x00\x78\x00\x79\x00\x19\x00\x2c\x01\x81\x01\xba\x00\x50\x00\x51\x00\x52\x00\x53\x00\x54\x00\x55\x00\x56\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\x57\x00\x76\x01\x25\x01\x3d\x00\x7d\x00\x3e\x00\x0c\x00\x07\x00\x30\x01\x48\x00\x49\x00\x4a\x00\x4b\x00\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\xbd\x00\xbe\x00\x19\x00\x44\x00\x09\x00\x0a\x00\x34\x01\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\x36\x01\x0c\x00\x07\x00\x38\x01\x39\x01\x0c\x00\x87\x01\x82\x01\xba\x00\x50\x00\x51\x00\x52\x00\x53\x00\x54\x00\x55\x00\x56\x00\x3c\x01\xab\x00\x09\x00\x0a\x00\x57\x00\x88\x01\x50\x00\x51\x00\x52\x00\x53\x00\x54\x00\x55\x00\x56\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\x57\x00\x3f\x01\x40\x01\x0c\x00\x42\x01\x19\x00\x4b\x01\x07\x00\x4c\x01\x48\x00\x49\x00\x4a\x00\x0d\x01\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\x1b\x01\x07\x00\x4d\x01\x44\x00\x09\x00\x0a\x00\x52\x01\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\x39\x01\x4e\x01\x50\x01\x44\x00\x09\x00\x0a\x00\x4f\x01\x6b\x01\xba\x00\x50\x00\x51\x00\x52\x00\x53\x00\x54\x00\x55\x00\x56\x00\x3a\x01\xd5\x00\x6e\x01\x07\x00\x57\x00\x0f\x01\x50\x00\x51\x00\x52\x00\x53\x00\x54\x00\x55\x00\x56\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\x57\x00\x2a\x01\x09\x00\x0a\x00\x7c\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\xe1\x00\xe2\x00\x35\x00\x7d\x00\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\x07\x00\xe3\x00\xe4\x00\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\xe6\x00\xe7\x00\xe8\x00\xa6\x00\xea\x00\x19\x00\x44\x00\x09\x00\x0a\x00\xef\x00\xf1\x00\x48\x01\xba\x00\x50\x00\x51\x00\x52\x00\x53\x00\x54\x00\x55\x00\x56\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\x57\x00\xc8\x00\x54\x00\x55\x00\x56\x00\xf0\x00\x0c\x00\x07\x00\xf4\x00\x57\x00\xf5\x00\x07\x00\x19\x00\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\xac\x00\x07\x00\xf7\x00\x44\x00\x09\x00\x0a\x00\xaa\x00\xab\x00\x09\x00\x0a\x00\xf8\x00\xad\x00\xae\x00\xb6\x00\xfb\x00\xfc\x00\x44\x00\x09\x00\x0a\x00\xfd\x00\xde\x00\xba\x00\x50\x00\x51\x00\x52\x00\x53\x00\x54\x00\x55\x00\x56\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\x57\x00\xf2\x00\xb8\x00\xfe\x00\x00\x01\x07\x00\x05\x01\x06\x01\x07\x00\x48\x00\x49\x00\x4a\x00\x0d\x01\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\xb5\x00\xab\x00\x09\x00\x0a\x00\x0a\x01\x09\x00\x0a\x00\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\x16\x01\x19\x00\x0c\x00\x7f\x00\x6a\x00\x6b\x00\x19\x00\xdf\x00\xba\x00\x50\x00\x51\x00\x52\x00\x53\x00\x54\x00\x55\x00\x56\x00\x70\x00\x7c\x00\x0e\x01\x07\x00\x57\x00\x0f\x01\x50\x00\x51\x00\x52\x00\x53\x00\x54\x00\x55\x00\x56\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\x57\x00\x63\x00\x09\x00\x0a\x00\x81\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\x7d\x00\xd9\xff\x80\x00\x19\x00\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\x07\x00\x8a\x00\x19\x00\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\x8b\x00\x92\x00\x0c\x00\x43\x00\x30\x00\x31\x00\x44\x00\x09\x00\x0a\x00\x33\x00\xd9\xff\xb9\x00\xba\x00\x50\x00\x51\x00\x52\x00\x53\x00\x54\x00\x55\x00\x56\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\x57\x00\xc9\x00\x54\x00\x55\x00\x56\x00\x29\x00\x07\x00\x1f\x00\x2a\x00\x57\x00\x07\x00\x2c\x00\x2b\x00\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\x13\x00\x07\x00\x66\x00\x09\x00\x0a\x00\x0c\x00\x2d\x00\x09\x00\x0a\x00\x0d\x00\x0e\x00\x07\x00\xff\xff\xb6\x00\x0c\x00\x03\x00\x44\x00\x09\x00\x0a\x00\x00\x00\xbb\x00\xba\x00\x50\x00\x51\x00\x52\x00\x53\x00\x54\x00\x55\x00\x56\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\x57\x00\xb7\x00\xb8\x00\x00\x00\x07\x00\x00\x00\x00\x00\x07\x00\x00\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\x2e\x00\x09\x00\x0a\x00\x08\x00\x09\x00\x0a\x00\x00\x00\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xbf\x00\xba\x00\x50\x00\x51\x00\x52\x00\x53\x00\x54\x00\x55\x00\x56\x00\x00\x00\x00\x00\x00\x00\x00\x00\x57\x00\x94\x01\x50\x00\x51\x00\x52\x00\x53\x00\x54\x00\x55\x00\x56\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\x57\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x79\x01\x50\x00\x51\x00\x52\x00\x53\x00\x54\x00\x55\x00\x56\x00\x00\x00\x00\x00\x00\x00\x00\x00\x57\x00\x8c\x01\x50\x00\x51\x00\x52\x00\x53\x00\x54\x00\x55\x00\x56\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\x57\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x52\x01\x50\x00\x51\x00\x52\x00\x53\x00\x54\x00\x55\x00\x56\x00\x00\x00\x00\x00\x00\x00\x00\x00\x57\x00\x53\x01\x50\x00\x51\x00\x52\x00\x53\x00\x54\x00\x55\x00\x56\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\x57\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x57\x01\x50\x00\x51\x00\x52\x00\x53\x00\x54\x00\x55\x00\x56\x00\x00\x00\x00\x00\x00\x00\x00\x00\x57\x00\x29\x01\x50\x00\x51\x00\x52\x00\x53\x00\x54\x00\x55\x00\x56\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\x57\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x34\x01\x50\x00\x51\x00\x52\x00\x53\x00\x54\x00\x55\x00\x56\x00\x00\x00\x00\x00\x00\x00\x00\x00\x57\x00\xd5\x00\x50\x00\x51\x00\x52\x00\x53\x00\x54\x00\x55\x00\x56\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\x57\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x01\x01\x50\x00\x51\x00\x52\x00\x53\x00\x54\x00\x55\x00\x56\x00\x00\x00\x00\x00\x00\x00\x00\x00\x57\x00\x09\x01\x50\x00\x51\x00\x52\x00\x53\x00\x54\x00\x55\x00\x56\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\x57\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x6b\x00\x50\x00\x51\x00\x52\x00\x53\x00\x54\x00\x55\x00\x56\x00\x00\x00\x00\x00\x00\x00\x00\x00\x57\x00\x11\x01\x50\x00\x51\x00\x52\x00\x53\x00\x54\x00\x55\x00\x56\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\x57\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xbc\x00\x50\x00\x51\x00\x52\x00\x53\x00\x54\x00\x55\x00\x56\x00\x00\x00\x00\x00\x00\x00\x00\x00\x57\x00\x6b\x00\x50\x00\x51\x00\x52\x00\x53\x00\x54\x00\x55\x00\x56\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\x57\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x6c\x00\x50\x00\x51\x00\x52\x00\x53\x00\x54\x00\x55\x00\x56\x00\x00\x00\x00\x00\x00\x00\x00\x00\x57\x00\x6e\x00\x50\x00\x51\x00\x52\x00\x53\x00\x54\x00\x55\x00\x56\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\x57\x00\x00\x00\x00\x00\x00\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\x00\x00\x00\x00\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xca\x00\x55\x00\x56\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\x57\x00\xcb\x00\x55\x00\x56\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\x57\x00\x00\x00\x00\x00\x00\x00\x00\x00\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\x00\x00\x00\x00\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xcc\x00\x56\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\x57\x00\x00\x00\xcd\x00\x56\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\x57\x00\x00\x00\x00\x00\x00\x00\x00\x00\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\x00\x00\x00\x00\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xce\x00\x56\x00\x48\x00\x49\x00\x4a\x00\x4b\x00\x57\x00\x00\x00\x68\x00\x56\x00\x00\x00\x00\x00\x00\x00\x00\x00\x57\x00\x00\x00\x00\x00\x00\x00\x00\x00\x67\x00\x09\x00\x0a\x00\x4e\x00\x25\x00\x26\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x6d\x00\x56\x00\x00\x00\x00\x00\x00\x00\x00\x00\x57\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00"#

happyReduceArr = Happy_Data_Array.array (1, 191) [
	(1 , happyReduce_1),
	(2 , happyReduce_2),
	(3 , happyReduce_3),
	(4 , happyReduce_4),
	(5 , happyReduce_5),
	(6 , happyReduce_6),
	(7 , happyReduce_7),
	(8 , happyReduce_8),
	(9 , happyReduce_9),
	(10 , happyReduce_10),
	(11 , happyReduce_11),
	(12 , happyReduce_12),
	(13 , happyReduce_13),
	(14 , happyReduce_14),
	(15 , happyReduce_15),
	(16 , happyReduce_16),
	(17 , happyReduce_17),
	(18 , happyReduce_18),
	(19 , happyReduce_19),
	(20 , happyReduce_20),
	(21 , happyReduce_21),
	(22 , happyReduce_22),
	(23 , happyReduce_23),
	(24 , happyReduce_24),
	(25 , happyReduce_25),
	(26 , happyReduce_26),
	(27 , happyReduce_27),
	(28 , happyReduce_28),
	(29 , happyReduce_29),
	(30 , happyReduce_30),
	(31 , happyReduce_31),
	(32 , happyReduce_32),
	(33 , happyReduce_33),
	(34 , happyReduce_34),
	(35 , happyReduce_35),
	(36 , happyReduce_36),
	(37 , happyReduce_37),
	(38 , happyReduce_38),
	(39 , happyReduce_39),
	(40 , happyReduce_40),
	(41 , happyReduce_41),
	(42 , happyReduce_42),
	(43 , happyReduce_43),
	(44 , happyReduce_44),
	(45 , happyReduce_45),
	(46 , happyReduce_46),
	(47 , happyReduce_47),
	(48 , happyReduce_48),
	(49 , happyReduce_49),
	(50 , happyReduce_50),
	(51 , happyReduce_51),
	(52 , happyReduce_52),
	(53 , happyReduce_53),
	(54 , happyReduce_54),
	(55 , happyReduce_55),
	(56 , happyReduce_56),
	(57 , happyReduce_57),
	(58 , happyReduce_58),
	(59 , happyReduce_59),
	(60 , happyReduce_60),
	(61 , happyReduce_61),
	(62 , happyReduce_62),
	(63 , happyReduce_63),
	(64 , happyReduce_64),
	(65 , happyReduce_65),
	(66 , happyReduce_66),
	(67 , happyReduce_67),
	(68 , happyReduce_68),
	(69 , happyReduce_69),
	(70 , happyReduce_70),
	(71 , happyReduce_71),
	(72 , happyReduce_72),
	(73 , happyReduce_73),
	(74 , happyReduce_74),
	(75 , happyReduce_75),
	(76 , happyReduce_76),
	(77 , happyReduce_77),
	(78 , happyReduce_78),
	(79 , happyReduce_79),
	(80 , happyReduce_80),
	(81 , happyReduce_81),
	(82 , happyReduce_82),
	(83 , happyReduce_83),
	(84 , happyReduce_84),
	(85 , happyReduce_85),
	(86 , happyReduce_86),
	(87 , happyReduce_87),
	(88 , happyReduce_88),
	(89 , happyReduce_89),
	(90 , happyReduce_90),
	(91 , happyReduce_91),
	(92 , happyReduce_92),
	(93 , happyReduce_93),
	(94 , happyReduce_94),
	(95 , happyReduce_95),
	(96 , happyReduce_96),
	(97 , happyReduce_97),
	(98 , happyReduce_98),
	(99 , happyReduce_99),
	(100 , happyReduce_100),
	(101 , happyReduce_101),
	(102 , happyReduce_102),
	(103 , happyReduce_103),
	(104 , happyReduce_104),
	(105 , happyReduce_105),
	(106 , happyReduce_106),
	(107 , happyReduce_107),
	(108 , happyReduce_108),
	(109 , happyReduce_109),
	(110 , happyReduce_110),
	(111 , happyReduce_111),
	(112 , happyReduce_112),
	(113 , happyReduce_113),
	(114 , happyReduce_114),
	(115 , happyReduce_115),
	(116 , happyReduce_116),
	(117 , happyReduce_117),
	(118 , happyReduce_118),
	(119 , happyReduce_119),
	(120 , happyReduce_120),
	(121 , happyReduce_121),
	(122 , happyReduce_122),
	(123 , happyReduce_123),
	(124 , happyReduce_124),
	(125 , happyReduce_125),
	(126 , happyReduce_126),
	(127 , happyReduce_127),
	(128 , happyReduce_128),
	(129 , happyReduce_129),
	(130 , happyReduce_130),
	(131 , happyReduce_131),
	(132 , happyReduce_132),
	(133 , happyReduce_133),
	(134 , happyReduce_134),
	(135 , happyReduce_135),
	(136 , happyReduce_136),
	(137 , happyReduce_137),
	(138 , happyReduce_138),
	(139 , happyReduce_139),
	(140 , happyReduce_140),
	(141 , happyReduce_141),
	(142 , happyReduce_142),
	(143 , happyReduce_143),
	(144 , happyReduce_144),
	(145 , happyReduce_145),
	(146 , happyReduce_146),
	(147 , happyReduce_147),
	(148 , happyReduce_148),
	(149 , happyReduce_149),
	(150 , happyReduce_150),
	(151 , happyReduce_151),
	(152 , happyReduce_152),
	(153 , happyReduce_153),
	(154 , happyReduce_154),
	(155 , happyReduce_155),
	(156 , happyReduce_156),
	(157 , happyReduce_157),
	(158 , happyReduce_158),
	(159 , happyReduce_159),
	(160 , happyReduce_160),
	(161 , happyReduce_161),
	(162 , happyReduce_162),
	(163 , happyReduce_163),
	(164 , happyReduce_164),
	(165 , happyReduce_165),
	(166 , happyReduce_166),
	(167 , happyReduce_167),
	(168 , happyReduce_168),
	(169 , happyReduce_169),
	(170 , happyReduce_170),
	(171 , happyReduce_171),
	(172 , happyReduce_172),
	(173 , happyReduce_173),
	(174 , happyReduce_174),
	(175 , happyReduce_175),
	(176 , happyReduce_176),
	(177 , happyReduce_177),
	(178 , happyReduce_178),
	(179 , happyReduce_179),
	(180 , happyReduce_180),
	(181 , happyReduce_181),
	(182 , happyReduce_182),
	(183 , happyReduce_183),
	(184 , happyReduce_184),
	(185 , happyReduce_185),
	(186 , happyReduce_186),
	(187 , happyReduce_187),
	(188 , happyReduce_188),
	(189 , happyReduce_189),
	(190 , happyReduce_190),
	(191 , happyReduce_191)
	]

happy_n_terms = 81 :: Int
happy_n_nonterms = 67 :: Int

happyReduce_1 = happySpecReduce_1  0# happyReduction_1
happyReduction_1 happy_x_1
	 =  case happyOutTok happy_x_1 of { (PT _ (TL happy_var_1)) -> 
	happyIn4
		 (happy_var_1
	)}

happyReduce_2 = happySpecReduce_1  1# happyReduction_2
happyReduction_2 happy_x_1
	 =  case happyOutTok happy_x_1 of { (PT _ (TI happy_var_1)) -> 
	happyIn5
		 ((read ( happy_var_1)) :: Integer
	)}

happyReduce_3 = happySpecReduce_1  2# happyReduction_3
happyReduction_3 happy_x_1
	 =  case happyOutTok happy_x_1 of { happy_var_1 -> 
	happyIn6
		 (UIdent (mkPosToken happy_var_1)
	)}

happyReduce_4 = happySpecReduce_1  3# happyReduction_4
happyReduction_4 happy_x_1
	 =  case happyOutTok happy_x_1 of { happy_var_1 -> 
	happyIn7
		 (LIdent (mkPosToken happy_var_1)
	)}

happyReduce_5 = happySpecReduce_1  4# happyReduction_5
happyReduction_5 happy_x_1
	 =  case happyOut7 happy_x_1 of { happy_var_1 -> 
	happyIn8
		 (BNFC_Gen.AbsABS.AnyIden happy_var_1
	)}

happyReduce_6 = happySpecReduce_1  4# happyReduction_6
happyReduction_6 happy_x_1
	 =  case happyOut6 happy_x_1 of { happy_var_1 -> 
	happyIn8
		 (BNFC_Gen.AbsABS.AnyTyIden happy_var_1
	)}

happyReduce_7 = happySpecReduce_1  5# happyReduction_7
happyReduction_7 happy_x_1
	 =  case happyOut8 happy_x_1 of { happy_var_1 -> 
	happyIn9
		 ((:[]) happy_var_1
	)}

happyReduce_8 = happySpecReduce_3  5# happyReduction_8
happyReduction_8 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut8 happy_x_1 of { happy_var_1 -> 
	case happyOut9 happy_x_3 of { happy_var_3 -> 
	happyIn9
		 ((:) happy_var_1 happy_var_3
	)}}

happyReduce_9 = happySpecReduce_1  6# happyReduction_9
happyReduction_9 happy_x_1
	 =  case happyOut11 happy_x_1 of { happy_var_1 -> 
	happyIn10
		 (BNFC_Gen.AbsABS.Prog (reverse happy_var_1)
	)}

happyReduce_10 = happySpecReduce_0  7# happyReduction_10
happyReduction_10  =  happyIn11
		 ([]
	)

happyReduce_11 = happySpecReduce_2  7# happyReduction_11
happyReduction_11 happy_x_2
	happy_x_1
	 =  case happyOut11 happy_x_1 of { happy_var_1 -> 
	case happyOut12 happy_x_2 of { happy_var_2 -> 
	happyIn11
		 (flip (:) happy_var_1 happy_var_2
	)}}

happyReduce_12 = happyReduce 7# 8# happyReduction_12
happyReduction_12 (happy_x_7 `HappyStk`
	happy_x_6 `HappyStk`
	happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut21 happy_x_2 of { happy_var_2 -> 
	case happyOut14 happy_x_4 of { happy_var_4 -> 
	case happyOut16 happy_x_5 of { happy_var_5 -> 
	case happyOut68 happy_x_6 of { happy_var_6 -> 
	case happyOut38 happy_x_7 of { happy_var_7 -> 
	happyIn12
		 (BNFC_Gen.AbsABS.Modul happy_var_2 (reverse happy_var_4) (reverse happy_var_5) (reverse happy_var_6) happy_var_7
	) `HappyStk` happyRest}}}}}

happyReduce_13 = happySpecReduce_2  9# happyReduction_13
happyReduction_13 happy_x_2
	happy_x_1
	 =  case happyOut9 happy_x_2 of { happy_var_2 -> 
	happyIn13
		 (BNFC_Gen.AbsABS.AnyExport happy_var_2
	)}

happyReduce_14 = happyReduce 4# 9# happyReduction_14
happyReduction_14 (happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut9 happy_x_2 of { happy_var_2 -> 
	case happyOut21 happy_x_4 of { happy_var_4 -> 
	happyIn13
		 (BNFC_Gen.AbsABS.AnyFromExport happy_var_2 happy_var_4
	) `HappyStk` happyRest}}

happyReduce_15 = happySpecReduce_2  9# happyReduction_15
happyReduction_15 happy_x_2
	happy_x_1
	 =  happyIn13
		 (BNFC_Gen.AbsABS.StarExport
	)

happyReduce_16 = happyReduce 4# 9# happyReduction_16
happyReduction_16 (happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut21 happy_x_4 of { happy_var_4 -> 
	happyIn13
		 (BNFC_Gen.AbsABS.StarFromExport happy_var_4
	) `HappyStk` happyRest}

happyReduce_17 = happySpecReduce_0  10# happyReduction_17
happyReduction_17  =  happyIn14
		 ([]
	)

happyReduce_18 = happySpecReduce_3  10# happyReduction_18
happyReduction_18 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut14 happy_x_1 of { happy_var_1 -> 
	case happyOut13 happy_x_2 of { happy_var_2 -> 
	happyIn14
		 (flip (:) happy_var_1 happy_var_2
	)}}

happyReduce_19 = happySpecReduce_3  11# happyReduction_19
happyReduction_19 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut17 happy_x_1 of { happy_var_1 -> 
	case happyOut24 happy_x_2 of { happy_var_2 -> 
	case happyOut8 happy_x_3 of { happy_var_3 -> 
	happyIn15
		 (BNFC_Gen.AbsABS.AnyImport happy_var_1 happy_var_2 happy_var_3
	)}}}

happyReduce_20 = happyReduce 4# 11# happyReduction_20
happyReduction_20 (happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut17 happy_x_1 of { happy_var_1 -> 
	case happyOut9 happy_x_2 of { happy_var_2 -> 
	case happyOut21 happy_x_4 of { happy_var_4 -> 
	happyIn15
		 (BNFC_Gen.AbsABS.AnyFromImport happy_var_1 happy_var_2 happy_var_4
	) `HappyStk` happyRest}}}

happyReduce_21 = happyReduce 4# 11# happyReduction_21
happyReduction_21 (happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut17 happy_x_1 of { happy_var_1 -> 
	case happyOut21 happy_x_4 of { happy_var_4 -> 
	happyIn15
		 (BNFC_Gen.AbsABS.StarFromImport happy_var_1 happy_var_4
	) `HappyStk` happyRest}}

happyReduce_22 = happySpecReduce_0  12# happyReduction_22
happyReduction_22  =  happyIn16
		 ([]
	)

happyReduce_23 = happySpecReduce_3  12# happyReduction_23
happyReduction_23 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut16 happy_x_1 of { happy_var_1 -> 
	case happyOut15 happy_x_2 of { happy_var_2 -> 
	happyIn16
		 (flip (:) happy_var_1 happy_var_2
	)}}

happyReduce_24 = happySpecReduce_1  13# happyReduction_24
happyReduction_24 happy_x_1
	 =  happyIn17
		 (BNFC_Gen.AbsABS.ForeignImport
	)

happyReduce_25 = happySpecReduce_1  13# happyReduction_25
happyReduction_25 happy_x_1
	 =  happyIn17
		 (BNFC_Gen.AbsABS.NormalImport
	)

happyReduce_26 = happySpecReduce_1  14# happyReduction_26
happyReduction_26 happy_x_1
	 =  happyIn18
		 (BNFC_Gen.AbsABS.TUnderscore
	)

happyReduce_27 = happySpecReduce_1  14# happyReduction_27
happyReduction_27 happy_x_1
	 =  case happyOut21 happy_x_1 of { happy_var_1 -> 
	happyIn18
		 (BNFC_Gen.AbsABS.TSimple happy_var_1
	)}

happyReduce_28 = happyReduce 4# 14# happyReduction_28
happyReduction_28 (happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut21 happy_x_1 of { happy_var_1 -> 
	case happyOut19 happy_x_3 of { happy_var_3 -> 
	happyIn18
		 (BNFC_Gen.AbsABS.TGen happy_var_1 happy_var_3
	) `HappyStk` happyRest}}

happyReduce_29 = happySpecReduce_1  15# happyReduction_29
happyReduction_29 happy_x_1
	 =  case happyOut18 happy_x_1 of { happy_var_1 -> 
	happyIn19
		 ((:[]) happy_var_1
	)}

happyReduce_30 = happySpecReduce_3  15# happyReduction_30
happyReduction_30 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut18 happy_x_1 of { happy_var_1 -> 
	case happyOut19 happy_x_3 of { happy_var_3 -> 
	happyIn19
		 ((:) happy_var_1 happy_var_3
	)}}

happyReduce_31 = happySpecReduce_1  16# happyReduction_31
happyReduction_31 happy_x_1
	 =  case happyOut21 happy_x_1 of { happy_var_1 -> 
	happyIn20
		 ((:[]) happy_var_1
	)}

happyReduce_32 = happySpecReduce_3  16# happyReduction_32
happyReduction_32 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut21 happy_x_1 of { happy_var_1 -> 
	case happyOut20 happy_x_3 of { happy_var_3 -> 
	happyIn20
		 ((:) happy_var_1 happy_var_3
	)}}

happyReduce_33 = happySpecReduce_1  17# happyReduction_33
happyReduction_33 happy_x_1
	 =  case happyOut23 happy_x_1 of { happy_var_1 -> 
	happyIn21
		 (BNFC_Gen.AbsABS.QTyp happy_var_1
	)}

happyReduce_34 = happySpecReduce_1  18# happyReduction_34
happyReduction_34 happy_x_1
	 =  case happyOut6 happy_x_1 of { happy_var_1 -> 
	happyIn22
		 (BNFC_Gen.AbsABS.QTypeSegmen happy_var_1
	)}

happyReduce_35 = happySpecReduce_1  19# happyReduction_35
happyReduction_35 happy_x_1
	 =  case happyOut22 happy_x_1 of { happy_var_1 -> 
	happyIn23
		 ((:[]) happy_var_1
	)}

happyReduce_36 = happySpecReduce_3  19# happyReduction_36
happyReduction_36 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut22 happy_x_1 of { happy_var_1 -> 
	case happyOut23 happy_x_3 of { happy_var_3 -> 
	happyIn23
		 ((:) happy_var_1 happy_var_3
	)}}

happyReduce_37 = happySpecReduce_1  20# happyReduction_37
happyReduction_37 happy_x_1
	 =  case happyOut26 happy_x_1 of { happy_var_1 -> 
	happyIn24
		 (BNFC_Gen.AbsABS.TTyp happy_var_1
	)}

happyReduce_38 = happySpecReduce_1  21# happyReduction_38
happyReduction_38 happy_x_1
	 =  case happyOut6 happy_x_1 of { happy_var_1 -> 
	happyIn25
		 (BNFC_Gen.AbsABS.TTypeSegmen happy_var_1
	)}

happyReduce_39 = happySpecReduce_2  22# happyReduction_39
happyReduction_39 happy_x_2
	happy_x_1
	 =  case happyOut25 happy_x_1 of { happy_var_1 -> 
	happyIn26
		 ((:[]) happy_var_1
	)}

happyReduce_40 = happySpecReduce_3  22# happyReduction_40
happyReduction_40 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut25 happy_x_1 of { happy_var_1 -> 
	case happyOut26 happy_x_3 of { happy_var_3 -> 
	happyIn26
		 ((:) happy_var_1 happy_var_3
	)}}

happyReduce_41 = happyReduce 5# 23# happyReduction_41
happyReduction_41 (happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut6 happy_x_2 of { happy_var_2 -> 
	case happyOut18 happy_x_4 of { happy_var_4 -> 
	happyIn27
		 (BNFC_Gen.AbsABS.TypeDecl happy_var_2 happy_var_4
	) `HappyStk` happyRest}}

happyReduce_42 = happyReduce 8# 23# happyReduction_42
happyReduction_42 (happy_x_8 `HappyStk`
	happy_x_7 `HappyStk`
	happy_x_6 `HappyStk`
	happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut6 happy_x_2 of { happy_var_2 -> 
	case happyOut31 happy_x_4 of { happy_var_4 -> 
	case happyOut18 happy_x_7 of { happy_var_7 -> 
	happyIn27
		 (BNFC_Gen.AbsABS.TypeParDecl happy_var_2 happy_var_4 happy_var_7
	) `HappyStk` happyRest}}}

happyReduce_43 = happySpecReduce_3  23# happyReduction_43
happyReduction_43 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut28 happy_x_2 of { happy_var_2 -> 
	happyIn27
		 (BNFC_Gen.AbsABS.ExceptionDecl happy_var_2
	)}

happyReduce_44 = happyReduce 5# 23# happyReduction_44
happyReduction_44 (happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut6 happy_x_2 of { happy_var_2 -> 
	case happyOut32 happy_x_4 of { happy_var_4 -> 
	happyIn27
		 (BNFC_Gen.AbsABS.DataDecl happy_var_2 happy_var_4
	) `HappyStk` happyRest}}

happyReduce_45 = happyReduce 8# 23# happyReduction_45
happyReduction_45 (happy_x_8 `HappyStk`
	happy_x_7 `HappyStk`
	happy_x_6 `HappyStk`
	happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut6 happy_x_2 of { happy_var_2 -> 
	case happyOut31 happy_x_4 of { happy_var_4 -> 
	case happyOut32 happy_x_7 of { happy_var_7 -> 
	happyIn27
		 (BNFC_Gen.AbsABS.DataParDecl happy_var_2 happy_var_4 happy_var_7
	) `HappyStk` happyRest}}}

happyReduce_46 = happyReduce 9# 23# happyReduction_46
happyReduction_46 (happy_x_9 `HappyStk`
	happy_x_8 `HappyStk`
	happy_x_7 `HappyStk`
	happy_x_6 `HappyStk`
	happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut18 happy_x_2 of { happy_var_2 -> 
	case happyOut7 happy_x_3 of { happy_var_3 -> 
	case happyOut39 happy_x_5 of { happy_var_5 -> 
	case happyOut33 happy_x_8 of { happy_var_8 -> 
	happyIn27
		 (BNFC_Gen.AbsABS.FunDecl happy_var_2 happy_var_3 happy_var_5 happy_var_8
	) `HappyStk` happyRest}}}}

happyReduce_47 = happyReduce 12# 23# happyReduction_47
happyReduction_47 (happy_x_12 `HappyStk`
	happy_x_11 `HappyStk`
	happy_x_10 `HappyStk`
	happy_x_9 `HappyStk`
	happy_x_8 `HappyStk`
	happy_x_7 `HappyStk`
	happy_x_6 `HappyStk`
	happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut18 happy_x_2 of { happy_var_2 -> 
	case happyOut7 happy_x_3 of { happy_var_3 -> 
	case happyOut31 happy_x_5 of { happy_var_5 -> 
	case happyOut39 happy_x_8 of { happy_var_8 -> 
	case happyOut33 happy_x_11 of { happy_var_11 -> 
	happyIn27
		 (BNFC_Gen.AbsABS.FunParDecl happy_var_2 happy_var_3 happy_var_5 happy_var_8 happy_var_11
	) `HappyStk` happyRest}}}}}

happyReduce_48 = happyReduce 5# 23# happyReduction_48
happyReduction_48 (happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut6 happy_x_2 of { happy_var_2 -> 
	case happyOut70 happy_x_4 of { happy_var_4 -> 
	happyIn27
		 (BNFC_Gen.AbsABS.InterfDecl happy_var_2 (reverse happy_var_4)
	) `HappyStk` happyRest}}

happyReduce_49 = happyReduce 7# 23# happyReduction_49
happyReduction_49 (happy_x_7 `HappyStk`
	happy_x_6 `HappyStk`
	happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut6 happy_x_2 of { happy_var_2 -> 
	case happyOut20 happy_x_4 of { happy_var_4 -> 
	case happyOut70 happy_x_6 of { happy_var_6 -> 
	happyIn27
		 (BNFC_Gen.AbsABS.ExtendsDecl happy_var_2 happy_var_4 (reverse happy_var_6)
	) `HappyStk` happyRest}}}

happyReduce_50 = happyReduce 7# 23# happyReduction_50
happyReduction_50 (happy_x_7 `HappyStk`
	happy_x_6 `HappyStk`
	happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut6 happy_x_2 of { happy_var_2 -> 
	case happyOut36 happy_x_4 of { happy_var_4 -> 
	case happyOut38 happy_x_5 of { happy_var_5 -> 
	case happyOut36 happy_x_6 of { happy_var_6 -> 
	happyIn27
		 (BNFC_Gen.AbsABS.ClassDecl happy_var_2 (reverse happy_var_4) happy_var_5 (reverse happy_var_6)
	) `HappyStk` happyRest}}}}

happyReduce_51 = happyReduce 10# 23# happyReduction_51
happyReduction_51 (happy_x_10 `HappyStk`
	happy_x_9 `HappyStk`
	happy_x_8 `HappyStk`
	happy_x_7 `HappyStk`
	happy_x_6 `HappyStk`
	happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut6 happy_x_2 of { happy_var_2 -> 
	case happyOut39 happy_x_4 of { happy_var_4 -> 
	case happyOut36 happy_x_7 of { happy_var_7 -> 
	case happyOut38 happy_x_8 of { happy_var_8 -> 
	case happyOut36 happy_x_9 of { happy_var_9 -> 
	happyIn27
		 (BNFC_Gen.AbsABS.ClassParamDecl happy_var_2 happy_var_4 (reverse happy_var_7) happy_var_8 (reverse happy_var_9)
	) `HappyStk` happyRest}}}}}

happyReduce_52 = happyReduce 9# 23# happyReduction_52
happyReduction_52 (happy_x_9 `HappyStk`
	happy_x_8 `HappyStk`
	happy_x_7 `HappyStk`
	happy_x_6 `HappyStk`
	happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut6 happy_x_2 of { happy_var_2 -> 
	case happyOut20 happy_x_4 of { happy_var_4 -> 
	case happyOut36 happy_x_6 of { happy_var_6 -> 
	case happyOut38 happy_x_7 of { happy_var_7 -> 
	case happyOut36 happy_x_8 of { happy_var_8 -> 
	happyIn27
		 (BNFC_Gen.AbsABS.ClassImplements happy_var_2 happy_var_4 (reverse happy_var_6) happy_var_7 (reverse happy_var_8)
	) `HappyStk` happyRest}}}}}

happyReduce_53 = happyReduce 12# 23# happyReduction_53
happyReduction_53 (happy_x_12 `HappyStk`
	happy_x_11 `HappyStk`
	happy_x_10 `HappyStk`
	happy_x_9 `HappyStk`
	happy_x_8 `HappyStk`
	happy_x_7 `HappyStk`
	happy_x_6 `HappyStk`
	happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut6 happy_x_2 of { happy_var_2 -> 
	case happyOut39 happy_x_4 of { happy_var_4 -> 
	case happyOut20 happy_x_7 of { happy_var_7 -> 
	case happyOut36 happy_x_9 of { happy_var_9 -> 
	case happyOut38 happy_x_10 of { happy_var_10 -> 
	case happyOut36 happy_x_11 of { happy_var_11 -> 
	happyIn27
		 (BNFC_Gen.AbsABS.ClassParamImplements happy_var_2 happy_var_4 happy_var_7 (reverse happy_var_9) happy_var_10 (reverse happy_var_11)
	) `HappyStk` happyRest}}}}}}

happyReduce_54 = happySpecReduce_1  24# happyReduction_54
happyReduction_54 happy_x_1
	 =  case happyOut6 happy_x_1 of { happy_var_1 -> 
	happyIn28
		 (BNFC_Gen.AbsABS.SinglConstrIdent happy_var_1
	)}

happyReduce_55 = happyReduce 4# 24# happyReduction_55
happyReduction_55 (happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut6 happy_x_1 of { happy_var_1 -> 
	case happyOut30 happy_x_3 of { happy_var_3 -> 
	happyIn28
		 (BNFC_Gen.AbsABS.ParamConstrIdent happy_var_1 happy_var_3
	) `HappyStk` happyRest}}

happyReduce_56 = happySpecReduce_1  25# happyReduction_56
happyReduction_56 happy_x_1
	 =  case happyOut18 happy_x_1 of { happy_var_1 -> 
	happyIn29
		 (BNFC_Gen.AbsABS.EmptyConstrType happy_var_1
	)}

happyReduce_57 = happySpecReduce_2  25# happyReduction_57
happyReduction_57 happy_x_2
	happy_x_1
	 =  case happyOut18 happy_x_1 of { happy_var_1 -> 
	case happyOut7 happy_x_2 of { happy_var_2 -> 
	happyIn29
		 (BNFC_Gen.AbsABS.RecordConstrType happy_var_1 happy_var_2
	)}}

happyReduce_58 = happySpecReduce_0  26# happyReduction_58
happyReduction_58  =  happyIn30
		 ([]
	)

happyReduce_59 = happySpecReduce_1  26# happyReduction_59
happyReduction_59 happy_x_1
	 =  case happyOut29 happy_x_1 of { happy_var_1 -> 
	happyIn30
		 ((:[]) happy_var_1
	)}

happyReduce_60 = happySpecReduce_3  26# happyReduction_60
happyReduction_60 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut29 happy_x_1 of { happy_var_1 -> 
	case happyOut30 happy_x_3 of { happy_var_3 -> 
	happyIn30
		 ((:) happy_var_1 happy_var_3
	)}}

happyReduce_61 = happySpecReduce_1  27# happyReduction_61
happyReduction_61 happy_x_1
	 =  case happyOut6 happy_x_1 of { happy_var_1 -> 
	happyIn31
		 ((:[]) happy_var_1
	)}

happyReduce_62 = happySpecReduce_3  27# happyReduction_62
happyReduction_62 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut6 happy_x_1 of { happy_var_1 -> 
	case happyOut31 happy_x_3 of { happy_var_3 -> 
	happyIn31
		 ((:) happy_var_1 happy_var_3
	)}}

happyReduce_63 = happySpecReduce_1  28# happyReduction_63
happyReduction_63 happy_x_1
	 =  case happyOut28 happy_x_1 of { happy_var_1 -> 
	happyIn32
		 ((:[]) happy_var_1
	)}

happyReduce_64 = happySpecReduce_3  28# happyReduction_64
happyReduction_64 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut28 happy_x_1 of { happy_var_1 -> 
	case happyOut32 happy_x_3 of { happy_var_3 -> 
	happyIn32
		 ((:) happy_var_1 happy_var_3
	)}}

happyReduce_65 = happySpecReduce_1  29# happyReduction_65
happyReduction_65 happy_x_1
	 =  happyIn33
		 (BNFC_Gen.AbsABS.BuiltinFunBody
	)

happyReduce_66 = happySpecReduce_1  29# happyReduction_66
happyReduction_66 happy_x_1
	 =  case happyOut48 happy_x_1 of { happy_var_1 -> 
	happyIn33
		 (BNFC_Gen.AbsABS.NormalFunBody happy_var_1
	)}

happyReduce_67 = happyReduce 5# 30# happyReduction_67
happyReduction_67 (happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut18 happy_x_1 of { happy_var_1 -> 
	case happyOut7 happy_x_2 of { happy_var_2 -> 
	case happyOut39 happy_x_4 of { happy_var_4 -> 
	happyIn34
		 (BNFC_Gen.AbsABS.MethSig happy_var_1 happy_var_2 happy_var_4
	) `HappyStk` happyRest}}}

happyReduce_68 = happySpecReduce_3  31# happyReduction_68
happyReduction_68 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut18 happy_x_1 of { happy_var_1 -> 
	case happyOut7 happy_x_2 of { happy_var_2 -> 
	happyIn35
		 (BNFC_Gen.AbsABS.FieldClassBody happy_var_1 happy_var_2
	)}}

happyReduce_69 = happyReduce 5# 31# happyReduction_69
happyReduction_69 (happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut18 happy_x_1 of { happy_var_1 -> 
	case happyOut7 happy_x_2 of { happy_var_2 -> 
	case happyOut48 happy_x_4 of { happy_var_4 -> 
	happyIn35
		 (BNFC_Gen.AbsABS.FieldAssignClassBody happy_var_1 happy_var_2 happy_var_4
	) `HappyStk` happyRest}}}

happyReduce_70 = happyReduce 6# 31# happyReduction_70
happyReduction_70 (happy_x_6 `HappyStk`
	happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut18 happy_x_1 of { happy_var_1 -> 
	case happyOut7 happy_x_2 of { happy_var_2 -> 
	case happyOut39 happy_x_4 of { happy_var_4 -> 
	case happyOut37 happy_x_6 of { happy_var_6 -> 
	happyIn35
		 (BNFC_Gen.AbsABS.MethClassBody happy_var_1 happy_var_2 happy_var_4 happy_var_6
	) `HappyStk` happyRest}}}}

happyReduce_71 = happySpecReduce_0  32# happyReduction_71
happyReduction_71  =  happyIn36
		 ([]
	)

happyReduce_72 = happySpecReduce_2  32# happyReduction_72
happyReduction_72 happy_x_2
	happy_x_1
	 =  case happyOut36 happy_x_1 of { happy_var_1 -> 
	case happyOut35 happy_x_2 of { happy_var_2 -> 
	happyIn36
		 (flip (:) happy_var_1 happy_var_2
	)}}

happyReduce_73 = happySpecReduce_3  33# happyReduction_73
happyReduction_73 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut66 happy_x_2 of { happy_var_2 -> 
	happyIn37
		 (BNFC_Gen.AbsABS.Bloc (reverse happy_var_2)
	)}

happyReduce_74 = happySpecReduce_2  34# happyReduction_74
happyReduction_74 happy_x_2
	happy_x_1
	 =  case happyOut63 happy_x_1 of { happy_var_1 -> 
	case happyOut37 happy_x_2 of { happy_var_2 -> 
	happyIn38
		 (BNFC_Gen.AbsABS.JustBlock (reverse happy_var_1) happy_var_2
	)}}

happyReduce_75 = happySpecReduce_0  34# happyReduction_75
happyReduction_75  =  happyIn38
		 (BNFC_Gen.AbsABS.NoBlock
	)

happyReduce_76 = happySpecReduce_0  35# happyReduction_76
happyReduction_76  =  happyIn39
		 ([]
	)

happyReduce_77 = happySpecReduce_1  35# happyReduction_77
happyReduction_77 happy_x_1
	 =  case happyOut40 happy_x_1 of { happy_var_1 -> 
	happyIn39
		 ((:[]) happy_var_1
	)}

happyReduce_78 = happySpecReduce_3  35# happyReduction_78
happyReduction_78 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut40 happy_x_1 of { happy_var_1 -> 
	case happyOut39 happy_x_3 of { happy_var_3 -> 
	happyIn39
		 ((:) happy_var_1 happy_var_3
	)}}

happyReduce_79 = happySpecReduce_2  36# happyReduction_79
happyReduction_79 happy_x_2
	happy_x_1
	 =  case happyOut18 happy_x_1 of { happy_var_1 -> 
	case happyOut7 happy_x_2 of { happy_var_2 -> 
	happyIn40
		 (BNFC_Gen.AbsABS.Par happy_var_1 happy_var_2
	)}}

happyReduce_80 = happySpecReduce_2  37# happyReduction_80
happyReduction_80 happy_x_2
	happy_x_1
	 =  case happyOut46 happy_x_1 of { happy_var_1 -> 
	happyIn41
		 (BNFC_Gen.AbsABS.SExp happy_var_1
	)}

happyReduce_81 = happySpecReduce_3  37# happyReduction_81
happyReduction_81 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut66 happy_x_2 of { happy_var_2 -> 
	happyIn41
		 (BNFC_Gen.AbsABS.SBlock (reverse happy_var_2)
	)}

happyReduce_82 = happyReduce 5# 37# happyReduction_82
happyReduction_82 (happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut48 happy_x_3 of { happy_var_3 -> 
	case happyOut65 happy_x_5 of { happy_var_5 -> 
	happyIn41
		 (BNFC_Gen.AbsABS.SWhile happy_var_3 happy_var_5
	) `HappyStk` happyRest}}

happyReduce_83 = happySpecReduce_3  37# happyReduction_83
happyReduction_83 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut46 happy_x_2 of { happy_var_2 -> 
	happyIn41
		 (BNFC_Gen.AbsABS.SReturn happy_var_2
	)}

happyReduce_84 = happyReduce 4# 37# happyReduction_84
happyReduction_84 (happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut7 happy_x_1 of { happy_var_1 -> 
	case happyOut46 happy_x_3 of { happy_var_3 -> 
	happyIn41
		 (BNFC_Gen.AbsABS.SAss happy_var_1 happy_var_3
	) `HappyStk` happyRest}}

happyReduce_85 = happyReduce 6# 37# happyReduction_85
happyReduction_85 (happy_x_6 `HappyStk`
	happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut7 happy_x_3 of { happy_var_3 -> 
	case happyOut46 happy_x_5 of { happy_var_5 -> 
	happyIn41
		 (BNFC_Gen.AbsABS.SFieldAss happy_var_3 happy_var_5
	) `HappyStk` happyRest}}

happyReduce_86 = happySpecReduce_3  37# happyReduction_86
happyReduction_86 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut18 happy_x_1 of { happy_var_1 -> 
	case happyOut7 happy_x_2 of { happy_var_2 -> 
	happyIn41
		 (BNFC_Gen.AbsABS.SDec happy_var_1 happy_var_2
	)}}

happyReduce_87 = happyReduce 5# 37# happyReduction_87
happyReduction_87 (happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut18 happy_x_1 of { happy_var_1 -> 
	case happyOut7 happy_x_2 of { happy_var_2 -> 
	case happyOut46 happy_x_4 of { happy_var_4 -> 
	happyIn41
		 (BNFC_Gen.AbsABS.SDecAss happy_var_1 happy_var_2 happy_var_4
	) `HappyStk` happyRest}}}

happyReduce_88 = happyReduce 5# 37# happyReduction_88
happyReduction_88 (happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut48 happy_x_3 of { happy_var_3 -> 
	case happyOut65 happy_x_5 of { happy_var_5 -> 
	happyIn41
		 (BNFC_Gen.AbsABS.SIf happy_var_3 happy_var_5
	) `HappyStk` happyRest}}

happyReduce_89 = happyReduce 7# 37# happyReduction_89
happyReduction_89 (happy_x_7 `HappyStk`
	happy_x_6 `HappyStk`
	happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut48 happy_x_3 of { happy_var_3 -> 
	case happyOut65 happy_x_5 of { happy_var_5 -> 
	case happyOut65 happy_x_7 of { happy_var_7 -> 
	happyIn41
		 (BNFC_Gen.AbsABS.SIfElse happy_var_3 happy_var_5 happy_var_7
	) `HappyStk` happyRest}}}

happyReduce_90 = happySpecReduce_2  37# happyReduction_90
happyReduction_90 happy_x_2
	happy_x_1
	 =  happyIn41
		 (BNFC_Gen.AbsABS.SSuspend
	)

happyReduce_91 = happySpecReduce_2  37# happyReduction_91
happyReduction_91 happy_x_2
	happy_x_1
	 =  happyIn41
		 (BNFC_Gen.AbsABS.SSkip
	)

happyReduce_92 = happySpecReduce_3  37# happyReduction_92
happyReduction_92 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut48 happy_x_2 of { happy_var_2 -> 
	happyIn41
		 (BNFC_Gen.AbsABS.SAssert happy_var_2
	)}

happyReduce_93 = happySpecReduce_3  37# happyReduction_93
happyReduction_93 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut45 happy_x_2 of { happy_var_2 -> 
	happyIn41
		 (BNFC_Gen.AbsABS.SAwait happy_var_2
	)}

happyReduce_94 = happySpecReduce_3  37# happyReduction_94
happyReduction_94 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut48 happy_x_2 of { happy_var_2 -> 
	happyIn41
		 (BNFC_Gen.AbsABS.SThrow happy_var_2
	)}

happyReduce_95 = happyReduce 7# 37# happyReduction_95
happyReduction_95 (happy_x_7 `HappyStk`
	happy_x_6 `HappyStk`
	happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut48 happy_x_1 of { happy_var_1 -> 
	case happyOut48 happy_x_5 of { happy_var_5 -> 
	happyIn41
		 (BNFC_Gen.AbsABS.SGive happy_var_1 happy_var_5
	) `HappyStk` happyRest}}

happyReduce_96 = happyReduce 7# 37# happyReduction_96
happyReduction_96 (happy_x_7 `HappyStk`
	happy_x_6 `HappyStk`
	happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut65 happy_x_2 of { happy_var_2 -> 
	case happyOut43 happy_x_5 of { happy_var_5 -> 
	case happyOut44 happy_x_7 of { happy_var_7 -> 
	happyIn41
		 (BNFC_Gen.AbsABS.STryCatchFinally happy_var_2 (reverse happy_var_5) happy_var_7
	) `HappyStk` happyRest}}}

happyReduce_97 = happySpecReduce_3  37# happyReduction_97
happyReduction_97 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut48 happy_x_2 of { happy_var_2 -> 
	happyIn41
		 (BNFC_Gen.AbsABS.SPrint happy_var_2
	)}

happyReduce_98 = happySpecReduce_3  38# happyReduction_98
happyReduction_98 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut59 happy_x_1 of { happy_var_1 -> 
	case happyOut65 happy_x_3 of { happy_var_3 -> 
	happyIn42
		 (BNFC_Gen.AbsABS.CatchBranc happy_var_1 happy_var_3
	)}}

happyReduce_99 = happySpecReduce_0  39# happyReduction_99
happyReduction_99  =  happyIn43
		 ([]
	)

happyReduce_100 = happySpecReduce_2  39# happyReduction_100
happyReduction_100 happy_x_2
	happy_x_1
	 =  case happyOut43 happy_x_1 of { happy_var_1 -> 
	case happyOut42 happy_x_2 of { happy_var_2 -> 
	happyIn43
		 (flip (:) happy_var_1 happy_var_2
	)}}

happyReduce_101 = happySpecReduce_2  40# happyReduction_101
happyReduction_101 happy_x_2
	happy_x_1
	 =  case happyOut65 happy_x_2 of { happy_var_2 -> 
	happyIn44
		 (BNFC_Gen.AbsABS.JustFinally happy_var_2
	)}

happyReduce_102 = happySpecReduce_0  40# happyReduction_102
happyReduction_102  =  happyIn44
		 (BNFC_Gen.AbsABS.NoFinally
	)

happyReduce_103 = happySpecReduce_2  41# happyReduction_103
happyReduction_103 happy_x_2
	happy_x_1
	 =  case happyOut7 happy_x_1 of { happy_var_1 -> 
	happyIn45
		 (BNFC_Gen.AbsABS.FutGuard happy_var_1
	)}

happyReduce_104 = happySpecReduce_2  41# happyReduction_104
happyReduction_104 happy_x_2
	happy_x_1
	 =  case happyOut7 happy_x_1 of { happy_var_1 -> 
	happyIn45
		 (BNFC_Gen.AbsABS.ProGuard happy_var_1
	)}

happyReduce_105 = happyReduce 4# 41# happyReduction_105
happyReduction_105 (happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut7 happy_x_3 of { happy_var_3 -> 
	happyIn45
		 (BNFC_Gen.AbsABS.FutFieldGuard happy_var_3
	) `HappyStk` happyRest}

happyReduce_106 = happyReduce 4# 41# happyReduction_106
happyReduction_106 (happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut7 happy_x_3 of { happy_var_3 -> 
	happyIn45
		 (BNFC_Gen.AbsABS.ProFieldGuard happy_var_3
	) `HappyStk` happyRest}

happyReduce_107 = happySpecReduce_1  41# happyReduction_107
happyReduction_107 happy_x_1
	 =  case happyOut48 happy_x_1 of { happy_var_1 -> 
	happyIn45
		 (BNFC_Gen.AbsABS.ExpGuard happy_var_1
	)}

happyReduce_108 = happySpecReduce_3  41# happyReduction_108
happyReduction_108 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut45 happy_x_1 of { happy_var_1 -> 
	case happyOut45 happy_x_3 of { happy_var_3 -> 
	happyIn45
		 (BNFC_Gen.AbsABS.AndGuard happy_var_1 happy_var_3
	)}}

happyReduce_109 = happySpecReduce_1  42# happyReduction_109
happyReduction_109 happy_x_1
	 =  case happyOut48 happy_x_1 of { happy_var_1 -> 
	happyIn46
		 (BNFC_Gen.AbsABS.ExpP happy_var_1
	)}

happyReduce_110 = happySpecReduce_1  42# happyReduction_110
happyReduction_110 happy_x_1
	 =  case happyOut61 happy_x_1 of { happy_var_1 -> 
	happyIn46
		 (BNFC_Gen.AbsABS.ExpE happy_var_1
	)}

happyReduce_111 = happySpecReduce_0  43# happyReduction_111
happyReduction_111  =  happyIn47
		 ([]
	)

happyReduce_112 = happySpecReduce_1  43# happyReduction_112
happyReduction_112 happy_x_1
	 =  case happyOut48 happy_x_1 of { happy_var_1 -> 
	happyIn47
		 ((:[]) happy_var_1
	)}

happyReduce_113 = happySpecReduce_3  43# happyReduction_113
happyReduction_113 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut48 happy_x_1 of { happy_var_1 -> 
	case happyOut47 happy_x_3 of { happy_var_3 -> 
	happyIn47
		 ((:) happy_var_1 happy_var_3
	)}}

happyReduce_114 = happySpecReduce_3  44# happyReduction_114
happyReduction_114 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut48 happy_x_1 of { happy_var_1 -> 
	case happyOut49 happy_x_3 of { happy_var_3 -> 
	happyIn48
		 (BNFC_Gen.AbsABS.EOr happy_var_1 happy_var_3
	)}}

happyReduce_115 = happySpecReduce_1  44# happyReduction_115
happyReduction_115 happy_x_1
	 =  case happyOut49 happy_x_1 of { happy_var_1 -> 
	happyIn48
		 (happy_var_1
	)}

happyReduce_116 = happyReduce 8# 44# happyReduction_116
happyReduction_116 (happy_x_8 `HappyStk`
	happy_x_7 `HappyStk`
	happy_x_6 `HappyStk`
	happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut40 happy_x_3 of { happy_var_3 -> 
	case happyOut48 happy_x_6 of { happy_var_6 -> 
	case happyOut48 happy_x_8 of { happy_var_8 -> 
	happyIn48
		 (BNFC_Gen.AbsABS.Let happy_var_3 happy_var_6 happy_var_8
	) `HappyStk` happyRest}}}

happyReduce_117 = happyReduce 6# 44# happyReduction_117
happyReduction_117 (happy_x_6 `HappyStk`
	happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut48 happy_x_2 of { happy_var_2 -> 
	case happyOut48 happy_x_4 of { happy_var_4 -> 
	case happyOut48 happy_x_6 of { happy_var_6 -> 
	happyIn48
		 (BNFC_Gen.AbsABS.If happy_var_2 happy_var_4 happy_var_6
	) `HappyStk` happyRest}}}

happyReduce_118 = happyReduce 5# 44# happyReduction_118
happyReduction_118 (happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut48 happy_x_2 of { happy_var_2 -> 
	case happyOut57 happy_x_4 of { happy_var_4 -> 
	happyIn48
		 (BNFC_Gen.AbsABS.Case happy_var_2 happy_var_4
	) `HappyStk` happyRest}}

happyReduce_119 = happySpecReduce_3  45# happyReduction_119
happyReduction_119 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut49 happy_x_1 of { happy_var_1 -> 
	case happyOut50 happy_x_3 of { happy_var_3 -> 
	happyIn49
		 (BNFC_Gen.AbsABS.EAnd happy_var_1 happy_var_3
	)}}

happyReduce_120 = happySpecReduce_1  45# happyReduction_120
happyReduction_120 happy_x_1
	 =  case happyOut50 happy_x_1 of { happy_var_1 -> 
	happyIn49
		 (happy_var_1
	)}

happyReduce_121 = happySpecReduce_3  46# happyReduction_121
happyReduction_121 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut50 happy_x_1 of { happy_var_1 -> 
	case happyOut51 happy_x_3 of { happy_var_3 -> 
	happyIn50
		 (BNFC_Gen.AbsABS.EEq happy_var_1 happy_var_3
	)}}

happyReduce_122 = happySpecReduce_3  46# happyReduction_122
happyReduction_122 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut50 happy_x_1 of { happy_var_1 -> 
	case happyOut51 happy_x_3 of { happy_var_3 -> 
	happyIn50
		 (BNFC_Gen.AbsABS.ENeq happy_var_1 happy_var_3
	)}}

happyReduce_123 = happySpecReduce_1  46# happyReduction_123
happyReduction_123 happy_x_1
	 =  case happyOut51 happy_x_1 of { happy_var_1 -> 
	happyIn50
		 (happy_var_1
	)}

happyReduce_124 = happySpecReduce_3  47# happyReduction_124
happyReduction_124 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut51 happy_x_1 of { happy_var_1 -> 
	case happyOut52 happy_x_3 of { happy_var_3 -> 
	happyIn51
		 (BNFC_Gen.AbsABS.ELt happy_var_1 happy_var_3
	)}}

happyReduce_125 = happySpecReduce_3  47# happyReduction_125
happyReduction_125 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut51 happy_x_1 of { happy_var_1 -> 
	case happyOut52 happy_x_3 of { happy_var_3 -> 
	happyIn51
		 (BNFC_Gen.AbsABS.ELe happy_var_1 happy_var_3
	)}}

happyReduce_126 = happySpecReduce_3  47# happyReduction_126
happyReduction_126 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut51 happy_x_1 of { happy_var_1 -> 
	case happyOut52 happy_x_3 of { happy_var_3 -> 
	happyIn51
		 (BNFC_Gen.AbsABS.EGt happy_var_1 happy_var_3
	)}}

happyReduce_127 = happySpecReduce_3  47# happyReduction_127
happyReduction_127 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut51 happy_x_1 of { happy_var_1 -> 
	case happyOut52 happy_x_3 of { happy_var_3 -> 
	happyIn51
		 (BNFC_Gen.AbsABS.EGe happy_var_1 happy_var_3
	)}}

happyReduce_128 = happySpecReduce_1  47# happyReduction_128
happyReduction_128 happy_x_1
	 =  case happyOut52 happy_x_1 of { happy_var_1 -> 
	happyIn51
		 (happy_var_1
	)}

happyReduce_129 = happySpecReduce_3  48# happyReduction_129
happyReduction_129 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut52 happy_x_1 of { happy_var_1 -> 
	case happyOut53 happy_x_3 of { happy_var_3 -> 
	happyIn52
		 (BNFC_Gen.AbsABS.EAdd happy_var_1 happy_var_3
	)}}

happyReduce_130 = happySpecReduce_3  48# happyReduction_130
happyReduction_130 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut52 happy_x_1 of { happy_var_1 -> 
	case happyOut53 happy_x_3 of { happy_var_3 -> 
	happyIn52
		 (BNFC_Gen.AbsABS.ESub happy_var_1 happy_var_3
	)}}

happyReduce_131 = happySpecReduce_1  48# happyReduction_131
happyReduction_131 happy_x_1
	 =  case happyOut53 happy_x_1 of { happy_var_1 -> 
	happyIn52
		 (happy_var_1
	)}

happyReduce_132 = happySpecReduce_3  49# happyReduction_132
happyReduction_132 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut53 happy_x_1 of { happy_var_1 -> 
	case happyOut54 happy_x_3 of { happy_var_3 -> 
	happyIn53
		 (BNFC_Gen.AbsABS.EMul happy_var_1 happy_var_3
	)}}

happyReduce_133 = happySpecReduce_3  49# happyReduction_133
happyReduction_133 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut53 happy_x_1 of { happy_var_1 -> 
	case happyOut54 happy_x_3 of { happy_var_3 -> 
	happyIn53
		 (BNFC_Gen.AbsABS.EDiv happy_var_1 happy_var_3
	)}}

happyReduce_134 = happySpecReduce_3  49# happyReduction_134
happyReduction_134 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut53 happy_x_1 of { happy_var_1 -> 
	case happyOut54 happy_x_3 of { happy_var_3 -> 
	happyIn53
		 (BNFC_Gen.AbsABS.EMod happy_var_1 happy_var_3
	)}}

happyReduce_135 = happySpecReduce_1  49# happyReduction_135
happyReduction_135 happy_x_1
	 =  case happyOut54 happy_x_1 of { happy_var_1 -> 
	happyIn53
		 (happy_var_1
	)}

happyReduce_136 = happySpecReduce_2  50# happyReduction_136
happyReduction_136 happy_x_2
	happy_x_1
	 =  case happyOut54 happy_x_2 of { happy_var_2 -> 
	happyIn54
		 (BNFC_Gen.AbsABS.ELogNeg happy_var_2
	)}

happyReduce_137 = happySpecReduce_2  50# happyReduction_137
happyReduction_137 happy_x_2
	happy_x_1
	 =  case happyOut54 happy_x_2 of { happy_var_2 -> 
	happyIn54
		 (BNFC_Gen.AbsABS.EIntNeg happy_var_2
	)}

happyReduce_138 = happySpecReduce_1  50# happyReduction_138
happyReduction_138 happy_x_1
	 =  case happyOut55 happy_x_1 of { happy_var_1 -> 
	happyIn54
		 (happy_var_1
	)}

happyReduce_139 = happyReduce 4# 51# happyReduction_139
happyReduction_139 (happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut7 happy_x_1 of { happy_var_1 -> 
	case happyOut47 happy_x_3 of { happy_var_3 -> 
	happyIn55
		 (BNFC_Gen.AbsABS.EFunCall happy_var_1 happy_var_3
	) `HappyStk` happyRest}}

happyReduce_140 = happyReduce 5# 51# happyReduction_140
happyReduction_140 (happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut24 happy_x_1 of { happy_var_1 -> 
	case happyOut7 happy_x_2 of { happy_var_2 -> 
	case happyOut47 happy_x_4 of { happy_var_4 -> 
	happyIn55
		 (BNFC_Gen.AbsABS.EQualFunCall happy_var_1 happy_var_2 happy_var_4
	) `HappyStk` happyRest}}}

happyReduce_141 = happyReduce 4# 51# happyReduction_141
happyReduction_141 (happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut7 happy_x_1 of { happy_var_1 -> 
	case happyOut47 happy_x_3 of { happy_var_3 -> 
	happyIn55
		 (BNFC_Gen.AbsABS.ENaryFunCall happy_var_1 happy_var_3
	) `HappyStk` happyRest}}

happyReduce_142 = happyReduce 5# 51# happyReduction_142
happyReduction_142 (happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut24 happy_x_1 of { happy_var_1 -> 
	case happyOut7 happy_x_2 of { happy_var_2 -> 
	case happyOut47 happy_x_4 of { happy_var_4 -> 
	happyIn55
		 (BNFC_Gen.AbsABS.ENaryQualFunCall happy_var_1 happy_var_2 happy_var_4
	) `HappyStk` happyRest}}}

happyReduce_143 = happySpecReduce_1  51# happyReduction_143
happyReduction_143 happy_x_1
	 =  case happyOut7 happy_x_1 of { happy_var_1 -> 
	happyIn55
		 (BNFC_Gen.AbsABS.EVar happy_var_1
	)}

happyReduce_144 = happySpecReduce_3  51# happyReduction_144
happyReduction_144 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut7 happy_x_3 of { happy_var_3 -> 
	happyIn55
		 (BNFC_Gen.AbsABS.EThis happy_var_3
	)}

happyReduce_145 = happySpecReduce_2  51# happyReduction_145
happyReduction_145 happy_x_2
	happy_x_1
	 =  case happyOut24 happy_x_1 of { happy_var_1 -> 
	case happyOut7 happy_x_2 of { happy_var_2 -> 
	happyIn55
		 (BNFC_Gen.AbsABS.EQualVar happy_var_1 happy_var_2
	)}}

happyReduce_146 = happySpecReduce_1  51# happyReduction_146
happyReduction_146 happy_x_1
	 =  case happyOut21 happy_x_1 of { happy_var_1 -> 
	happyIn55
		 (BNFC_Gen.AbsABS.ESinglConstr happy_var_1
	)}

happyReduce_147 = happyReduce 4# 51# happyReduction_147
happyReduction_147 (happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut21 happy_x_1 of { happy_var_1 -> 
	case happyOut47 happy_x_3 of { happy_var_3 -> 
	happyIn55
		 (BNFC_Gen.AbsABS.EParamConstr happy_var_1 happy_var_3
	) `HappyStk` happyRest}}

happyReduce_148 = happySpecReduce_1  51# happyReduction_148
happyReduction_148 happy_x_1
	 =  case happyOut60 happy_x_1 of { happy_var_1 -> 
	happyIn55
		 (BNFC_Gen.AbsABS.ELit happy_var_1
	)}

happyReduce_149 = happySpecReduce_3  51# happyReduction_149
happyReduction_149 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut48 happy_x_2 of { happy_var_2 -> 
	happyIn55
		 (happy_var_2
	)}

happyReduce_150 = happySpecReduce_3  52# happyReduction_150
happyReduction_150 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut59 happy_x_1 of { happy_var_1 -> 
	case happyOut48 happy_x_3 of { happy_var_3 -> 
	happyIn56
		 (BNFC_Gen.AbsABS.CaseBranc happy_var_1 happy_var_3
	)}}

happyReduce_151 = happySpecReduce_2  53# happyReduction_151
happyReduction_151 happy_x_2
	happy_x_1
	 =  case happyOut56 happy_x_1 of { happy_var_1 -> 
	happyIn57
		 ((:[]) happy_var_1
	)}

happyReduce_152 = happySpecReduce_3  53# happyReduction_152
happyReduction_152 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut56 happy_x_1 of { happy_var_1 -> 
	case happyOut57 happy_x_3 of { happy_var_3 -> 
	happyIn57
		 ((:) happy_var_1 happy_var_3
	)}}

happyReduce_153 = happySpecReduce_0  54# happyReduction_153
happyReduction_153  =  happyIn58
		 ([]
	)

happyReduce_154 = happySpecReduce_1  54# happyReduction_154
happyReduction_154 happy_x_1
	 =  case happyOut59 happy_x_1 of { happy_var_1 -> 
	happyIn58
		 ((:[]) happy_var_1
	)}

happyReduce_155 = happySpecReduce_3  54# happyReduction_155
happyReduction_155 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut59 happy_x_1 of { happy_var_1 -> 
	case happyOut58 happy_x_3 of { happy_var_3 -> 
	happyIn58
		 ((:) happy_var_1 happy_var_3
	)}}

happyReduce_156 = happySpecReduce_1  55# happyReduction_156
happyReduction_156 happy_x_1
	 =  case happyOut7 happy_x_1 of { happy_var_1 -> 
	happyIn59
		 (BNFC_Gen.AbsABS.PIdent happy_var_1
	)}

happyReduce_157 = happySpecReduce_1  55# happyReduction_157
happyReduction_157 happy_x_1
	 =  case happyOut60 happy_x_1 of { happy_var_1 -> 
	happyIn59
		 (BNFC_Gen.AbsABS.PLit happy_var_1
	)}

happyReduce_158 = happySpecReduce_1  55# happyReduction_158
happyReduction_158 happy_x_1
	 =  case happyOut6 happy_x_1 of { happy_var_1 -> 
	happyIn59
		 (BNFC_Gen.AbsABS.PSinglConstr happy_var_1
	)}

happyReduce_159 = happyReduce 4# 55# happyReduction_159
happyReduction_159 (happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut6 happy_x_1 of { happy_var_1 -> 
	case happyOut58 happy_x_3 of { happy_var_3 -> 
	happyIn59
		 (BNFC_Gen.AbsABS.PParamConstr happy_var_1 happy_var_3
	) `HappyStk` happyRest}}

happyReduce_160 = happySpecReduce_1  55# happyReduction_160
happyReduction_160 happy_x_1
	 =  happyIn59
		 (BNFC_Gen.AbsABS.PUnderscore
	)

happyReduce_161 = happySpecReduce_1  56# happyReduction_161
happyReduction_161 happy_x_1
	 =  happyIn60
		 (BNFC_Gen.AbsABS.LNull
	)

happyReduce_162 = happySpecReduce_1  56# happyReduction_162
happyReduction_162 happy_x_1
	 =  happyIn60
		 (BNFC_Gen.AbsABS.LThis
	)

happyReduce_163 = happySpecReduce_1  56# happyReduction_163
happyReduction_163 happy_x_1
	 =  happyIn60
		 (BNFC_Gen.AbsABS.LThisDC
	)

happyReduce_164 = happySpecReduce_1  56# happyReduction_164
happyReduction_164 happy_x_1
	 =  case happyOut4 happy_x_1 of { happy_var_1 -> 
	happyIn60
		 (BNFC_Gen.AbsABS.LStr happy_var_1
	)}

happyReduce_165 = happySpecReduce_1  56# happyReduction_165
happyReduction_165 happy_x_1
	 =  case happyOut5 happy_x_1 of { happy_var_1 -> 
	happyIn60
		 (BNFC_Gen.AbsABS.LInt happy_var_1
	)}

happyReduce_166 = happyReduce 5# 57# happyReduction_166
happyReduction_166 (happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut21 happy_x_2 of { happy_var_2 -> 
	case happyOut47 happy_x_4 of { happy_var_4 -> 
	happyIn61
		 (BNFC_Gen.AbsABS.New happy_var_2 happy_var_4
	) `HappyStk` happyRest}}

happyReduce_167 = happyReduce 6# 57# happyReduction_167
happyReduction_167 (happy_x_6 `HappyStk`
	happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut21 happy_x_3 of { happy_var_3 -> 
	case happyOut47 happy_x_5 of { happy_var_5 -> 
	happyIn61
		 (BNFC_Gen.AbsABS.NewLocal happy_var_3 happy_var_5
	) `HappyStk` happyRest}}

happyReduce_168 = happyReduce 6# 57# happyReduction_168
happyReduction_168 (happy_x_6 `HappyStk`
	happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut48 happy_x_1 of { happy_var_1 -> 
	case happyOut7 happy_x_3 of { happy_var_3 -> 
	case happyOut47 happy_x_5 of { happy_var_5 -> 
	happyIn61
		 (BNFC_Gen.AbsABS.SyncMethCall happy_var_1 happy_var_3 happy_var_5
	) `HappyStk` happyRest}}}

happyReduce_169 = happyReduce 6# 57# happyReduction_169
happyReduction_169 (happy_x_6 `HappyStk`
	happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut7 happy_x_3 of { happy_var_3 -> 
	case happyOut47 happy_x_5 of { happy_var_5 -> 
	happyIn61
		 (BNFC_Gen.AbsABS.ThisSyncMethCall happy_var_3 happy_var_5
	) `HappyStk` happyRest}}

happyReduce_170 = happyReduce 6# 57# happyReduction_170
happyReduction_170 (happy_x_6 `HappyStk`
	happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut48 happy_x_1 of { happy_var_1 -> 
	case happyOut7 happy_x_3 of { happy_var_3 -> 
	case happyOut47 happy_x_5 of { happy_var_5 -> 
	happyIn61
		 (BNFC_Gen.AbsABS.AsyncMethCall happy_var_1 happy_var_3 happy_var_5
	) `HappyStk` happyRest}}}

happyReduce_171 = happyReduce 6# 57# happyReduction_171
happyReduction_171 (happy_x_6 `HappyStk`
	happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut7 happy_x_3 of { happy_var_3 -> 
	case happyOut47 happy_x_5 of { happy_var_5 -> 
	happyIn61
		 (BNFC_Gen.AbsABS.ThisAsyncMethCall happy_var_3 happy_var_5
	) `HappyStk` happyRest}}

happyReduce_172 = happySpecReduce_3  57# happyReduction_172
happyReduction_172 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut48 happy_x_1 of { happy_var_1 -> 
	happyIn61
		 (BNFC_Gen.AbsABS.Get happy_var_1
	)}

happyReduce_173 = happySpecReduce_3  57# happyReduction_173
happyReduction_173 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut48 happy_x_1 of { happy_var_1 -> 
	happyIn61
		 (BNFC_Gen.AbsABS.ProGet happy_var_1
	)}

happyReduce_174 = happySpecReduce_1  57# happyReduction_174
happyReduction_174 happy_x_1
	 =  happyIn61
		 (BNFC_Gen.AbsABS.ProNew
	)

happyReduce_175 = happySpecReduce_3  57# happyReduction_175
happyReduction_175 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut48 happy_x_1 of { happy_var_1 -> 
	happyIn61
		 (BNFC_Gen.AbsABS.ProEmpty happy_var_1
	)}

happyReduce_176 = happySpecReduce_3  57# happyReduction_176
happyReduction_176 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut48 happy_x_1 of { happy_var_1 -> 
	happyIn61
		 (BNFC_Gen.AbsABS.ProTry happy_var_1
	)}

happyReduce_177 = happyReduce 6# 57# happyReduction_177
happyReduction_177 (happy_x_6 `HappyStk`
	happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut48 happy_x_1 of { happy_var_1 -> 
	case happyOut18 happy_x_3 of { happy_var_3 -> 
	case happyOut47 happy_x_5 of { happy_var_5 -> 
	happyIn61
		 (BNFC_Gen.AbsABS.Spawns happy_var_1 happy_var_3 happy_var_5
	) `HappyStk` happyRest}}}

happyReduce_178 = happySpecReduce_3  58# happyReduction_178
happyReduction_178 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut64 happy_x_2 of { happy_var_2 -> 
	happyIn62
		 (BNFC_Gen.AbsABS.Ann happy_var_2
	)}

happyReduce_179 = happySpecReduce_0  59# happyReduction_179
happyReduction_179  =  happyIn63
		 ([]
	)

happyReduce_180 = happySpecReduce_2  59# happyReduction_180
happyReduction_180 happy_x_2
	happy_x_1
	 =  case happyOut63 happy_x_1 of { happy_var_1 -> 
	case happyOut62 happy_x_2 of { happy_var_2 -> 
	happyIn63
		 (flip (:) happy_var_1 happy_var_2
	)}}

happyReduce_181 = happySpecReduce_3  60# happyReduction_181
happyReduction_181 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut18 happy_x_1 of { happy_var_1 -> 
	case happyOut48 happy_x_3 of { happy_var_3 -> 
	happyIn64
		 (BNFC_Gen.AbsABS.AnnWithType happy_var_1 happy_var_3
	)}}

happyReduce_182 = happySpecReduce_1  60# happyReduction_182
happyReduction_182 happy_x_1
	 =  case happyOut48 happy_x_1 of { happy_var_1 -> 
	happyIn64
		 (BNFC_Gen.AbsABS.AnnNoType happy_var_1
	)}

happyReduce_183 = happySpecReduce_2  61# happyReduction_183
happyReduction_183 happy_x_2
	happy_x_1
	 =  case happyOut63 happy_x_1 of { happy_var_1 -> 
	case happyOut41 happy_x_2 of { happy_var_2 -> 
	happyIn65
		 (BNFC_Gen.AbsABS.AnnStm (reverse happy_var_1) happy_var_2
	)}}

happyReduce_184 = happySpecReduce_0  62# happyReduction_184
happyReduction_184  =  happyIn66
		 ([]
	)

happyReduce_185 = happySpecReduce_2  62# happyReduction_185
happyReduction_185 happy_x_2
	happy_x_1
	 =  case happyOut66 happy_x_1 of { happy_var_1 -> 
	case happyOut65 happy_x_2 of { happy_var_2 -> 
	happyIn66
		 (flip (:) happy_var_1 happy_var_2
	)}}

happyReduce_186 = happySpecReduce_2  63# happyReduction_186
happyReduction_186 happy_x_2
	happy_x_1
	 =  case happyOut63 happy_x_1 of { happy_var_1 -> 
	case happyOut27 happy_x_2 of { happy_var_2 -> 
	happyIn67
		 (BNFC_Gen.AbsABS.AnnDec (reverse happy_var_1) happy_var_2
	)}}

happyReduce_187 = happySpecReduce_0  64# happyReduction_187
happyReduction_187  =  happyIn68
		 ([]
	)

happyReduce_188 = happySpecReduce_2  64# happyReduction_188
happyReduction_188 happy_x_2
	happy_x_1
	 =  case happyOut68 happy_x_1 of { happy_var_1 -> 
	case happyOut67 happy_x_2 of { happy_var_2 -> 
	happyIn68
		 (flip (:) happy_var_1 happy_var_2
	)}}

happyReduce_189 = happySpecReduce_2  65# happyReduction_189
happyReduction_189 happy_x_2
	happy_x_1
	 =  case happyOut63 happy_x_1 of { happy_var_1 -> 
	case happyOut34 happy_x_2 of { happy_var_2 -> 
	happyIn69
		 (BNFC_Gen.AbsABS.AnnMethSig (reverse happy_var_1) happy_var_2
	)}}

happyReduce_190 = happySpecReduce_0  66# happyReduction_190
happyReduction_190  =  happyIn70
		 ([]
	)

happyReduce_191 = happySpecReduce_3  66# happyReduction_191
happyReduction_191 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut70 happy_x_1 of { happy_var_1 -> 
	case happyOut69 happy_x_2 of { happy_var_2 -> 
	happyIn70
		 (flip (:) happy_var_1 happy_var_2
	)}}

happyNewToken action sts stk [] =
	happyDoAction 80# notHappyAtAll action sts stk []

happyNewToken action sts stk (tk:tks) =
	let cont i = happyDoAction i tk action sts stk tks in
	case tk of {
	PT _ (TS _ 1) -> cont 1#;
	PT _ (TS _ 2) -> cont 2#;
	PT _ (TS _ 3) -> cont 3#;
	PT _ (TS _ 4) -> cont 4#;
	PT _ (TS _ 5) -> cont 5#;
	PT _ (TS _ 6) -> cont 6#;
	PT _ (TS _ 7) -> cont 7#;
	PT _ (TS _ 8) -> cont 8#;
	PT _ (TS _ 9) -> cont 9#;
	PT _ (TS _ 10) -> cont 10#;
	PT _ (TS _ 11) -> cont 11#;
	PT _ (TS _ 12) -> cont 12#;
	PT _ (TS _ 13) -> cont 13#;
	PT _ (TS _ 14) -> cont 14#;
	PT _ (TS _ 15) -> cont 15#;
	PT _ (TS _ 16) -> cont 16#;
	PT _ (TS _ 17) -> cont 17#;
	PT _ (TS _ 18) -> cont 18#;
	PT _ (TS _ 19) -> cont 19#;
	PT _ (TS _ 20) -> cont 20#;
	PT _ (TS _ 21) -> cont 21#;
	PT _ (TS _ 22) -> cont 22#;
	PT _ (TS _ 23) -> cont 23#;
	PT _ (TS _ 24) -> cont 24#;
	PT _ (TS _ 25) -> cont 25#;
	PT _ (TS _ 26) -> cont 26#;
	PT _ (TS _ 27) -> cont 27#;
	PT _ (TS _ 28) -> cont 28#;
	PT _ (TS _ 29) -> cont 29#;
	PT _ (TS _ 30) -> cont 30#;
	PT _ (TS _ 31) -> cont 31#;
	PT _ (TS _ 32) -> cont 32#;
	PT _ (TS _ 33) -> cont 33#;
	PT _ (TS _ 34) -> cont 34#;
	PT _ (TS _ 35) -> cont 35#;
	PT _ (TS _ 36) -> cont 36#;
	PT _ (TS _ 37) -> cont 37#;
	PT _ (TS _ 38) -> cont 38#;
	PT _ (TS _ 39) -> cont 39#;
	PT _ (TS _ 40) -> cont 40#;
	PT _ (TS _ 41) -> cont 41#;
	PT _ (TS _ 42) -> cont 42#;
	PT _ (TS _ 43) -> cont 43#;
	PT _ (TS _ 44) -> cont 44#;
	PT _ (TS _ 45) -> cont 45#;
	PT _ (TS _ 46) -> cont 46#;
	PT _ (TS _ 47) -> cont 47#;
	PT _ (TS _ 48) -> cont 48#;
	PT _ (TS _ 49) -> cont 49#;
	PT _ (TS _ 50) -> cont 50#;
	PT _ (TS _ 51) -> cont 51#;
	PT _ (TS _ 52) -> cont 52#;
	PT _ (TS _ 53) -> cont 53#;
	PT _ (TS _ 54) -> cont 54#;
	PT _ (TS _ 55) -> cont 55#;
	PT _ (TS _ 56) -> cont 56#;
	PT _ (TS _ 57) -> cont 57#;
	PT _ (TS _ 58) -> cont 58#;
	PT _ (TS _ 59) -> cont 59#;
	PT _ (TS _ 60) -> cont 60#;
	PT _ (TS _ 61) -> cont 61#;
	PT _ (TS _ 62) -> cont 62#;
	PT _ (TS _ 63) -> cont 63#;
	PT _ (TS _ 64) -> cont 64#;
	PT _ (TS _ 65) -> cont 65#;
	PT _ (TS _ 66) -> cont 66#;
	PT _ (TS _ 67) -> cont 67#;
	PT _ (TS _ 68) -> cont 68#;
	PT _ (TS _ 69) -> cont 69#;
	PT _ (TS _ 70) -> cont 70#;
	PT _ (TS _ 71) -> cont 71#;
	PT _ (TS _ 72) -> cont 72#;
	PT _ (TS _ 73) -> cont 73#;
	PT _ (TS _ 74) -> cont 74#;
	PT _ (TS _ 75) -> cont 75#;
	PT _ (TL happy_dollar_dollar) -> cont 76#;
	PT _ (TI happy_dollar_dollar) -> cont 77#;
	PT _ (T_UIdent _) -> cont 78#;
	PT _ (T_LIdent _) -> cont 79#;
	_ -> happyError' (tk:tks)
	}

happyError_ 80# tk tks = happyError' tks
happyError_ _ tk tks = happyError' (tk:tks)

happyThen :: () => Err a -> (a -> Err b) -> Err b
happyThen = (thenM)
happyReturn :: () => a -> Err a
happyReturn = (returnM)
happyThen1 m k tks = (thenM) m (\a -> k a tks)
happyReturn1 :: () => a -> b -> Err a
happyReturn1 = \a tks -> (returnM) a
happyError' :: () => [(Token)] -> Err a
happyError' = happyError

pProgram tks = happySomeParser where
  happySomeParser = happyThen (happyParse 0# tks) (\x -> happyReturn (happyOut10 x))

happySeq = happyDontSeq


returnM :: a -> Err a
returnM = return

thenM :: Err a -> (a -> Err b) -> Err b
thenM = (>>=)

happyError :: [Token] -> Err a
happyError ts =
  Bad $ "syntax error at " ++ tokenPos ts ++ 
  case ts of
    [] -> []
    [Err _] -> " due to lexer error"
    _ -> " before " ++ unwords (map (id . prToken) (take 4 ts))

myLexer = tokens
{-# LINE 1 "templates/GenericTemplate.hs" #-}
{-# LINE 1 "templates/GenericTemplate.hs" #-}
{-# LINE 1 "<built-in>" #-}
{-# LINE 1 "<command-line>" #-}
{-# LINE 10 "<command-line>" #-}
# 1 "/usr/include/stdc-predef.h" 1 3 4

# 17 "/usr/include/stdc-predef.h" 3 4










































{-# LINE 10 "<command-line>" #-}
{-# LINE 1 "templates/GenericTemplate.hs" #-}
-- Id: GenericTemplate.hs,v 1.26 2005/01/14 14:47:22 simonmar Exp 

{-# LINE 13 "templates/GenericTemplate.hs" #-}





-- Do not remove this comment. Required to fix CPP parsing when using GCC and a clang-compiled alex.
#if __GLASGOW_HASKELL__ > 706
#define LT(n,m) ((Happy_GHC_Exts.tagToEnum# (n Happy_GHC_Exts.<# m)) :: Bool)
#define GTE(n,m) ((Happy_GHC_Exts.tagToEnum# (n Happy_GHC_Exts.>=# m)) :: Bool)
#define EQ(n,m) ((Happy_GHC_Exts.tagToEnum# (n Happy_GHC_Exts.==# m)) :: Bool)
#else
#define LT(n,m) (n Happy_GHC_Exts.<# m)
#define GTE(n,m) (n Happy_GHC_Exts.>=# m)
#define EQ(n,m) (n Happy_GHC_Exts.==# m)
#endif
{-# LINE 46 "templates/GenericTemplate.hs" #-}


data Happy_IntList = HappyCons Happy_GHC_Exts.Int# Happy_IntList





{-# LINE 67 "templates/GenericTemplate.hs" #-}

{-# LINE 77 "templates/GenericTemplate.hs" #-}

{-# LINE 86 "templates/GenericTemplate.hs" #-}

infixr 9 `HappyStk`
data HappyStk a = HappyStk a (HappyStk a)

-----------------------------------------------------------------------------
-- starting the parse

happyParse start_state = happyNewToken start_state notHappyAtAll notHappyAtAll

-----------------------------------------------------------------------------
-- Accepting the parse

-- If the current token is 0#, it means we've just accepted a partial
-- parse (a %partial parser).  We must ignore the saved token on the top of
-- the stack in this case.
happyAccept 0# tk st sts (_ `HappyStk` ans `HappyStk` _) =
        happyReturn1 ans
happyAccept j tk st sts (HappyStk ans _) = 
        (happyTcHack j (happyTcHack st)) (happyReturn1 ans)

-----------------------------------------------------------------------------
-- Arrays only: do the next action



happyDoAction i tk st
        = {- nothing -}


          case action of
                0#           -> {- nothing -}
                                     happyFail i tk st
                -1#          -> {- nothing -}
                                     happyAccept i tk st
                n | LT(n,(0# :: Happy_GHC_Exts.Int#)) -> {- nothing -}

                                                   (happyReduceArr Happy_Data_Array.! rule) i tk st
                                                   where rule = (Happy_GHC_Exts.I# ((Happy_GHC_Exts.negateInt# ((n Happy_GHC_Exts.+# (1# :: Happy_GHC_Exts.Int#))))))
                n                 -> {- nothing -}


                                     happyShift new_state i tk st
                                     where new_state = (n Happy_GHC_Exts.-# (1# :: Happy_GHC_Exts.Int#))
   where off    = indexShortOffAddr happyActOffsets st
         off_i  = (off Happy_GHC_Exts.+# i)
         check  = if GTE(off_i,(0# :: Happy_GHC_Exts.Int#))
                  then EQ(indexShortOffAddr happyCheck off_i, i)
                  else False
         action
          | check     = indexShortOffAddr happyTable off_i
          | otherwise = indexShortOffAddr happyDefActions st


indexShortOffAddr (HappyA# arr) off =
        Happy_GHC_Exts.narrow16Int# i
  where
        i = Happy_GHC_Exts.word2Int# (Happy_GHC_Exts.or# (Happy_GHC_Exts.uncheckedShiftL# high 8#) low)
        high = Happy_GHC_Exts.int2Word# (Happy_GHC_Exts.ord# (Happy_GHC_Exts.indexCharOffAddr# arr (off' Happy_GHC_Exts.+# 1#)))
        low  = Happy_GHC_Exts.int2Word# (Happy_GHC_Exts.ord# (Happy_GHC_Exts.indexCharOffAddr# arr off'))
        off' = off Happy_GHC_Exts.*# 2#





data HappyAddr = HappyA# Happy_GHC_Exts.Addr#




-----------------------------------------------------------------------------
-- HappyState data type (not arrays)

{-# LINE 170 "templates/GenericTemplate.hs" #-}

-----------------------------------------------------------------------------
-- Shifting a token

happyShift new_state 0# tk st sts stk@(x `HappyStk` _) =
     let i = (case Happy_GHC_Exts.unsafeCoerce# x of { (Happy_GHC_Exts.I# (i)) -> i }) in
--     trace "shifting the error token" $
     happyDoAction i tk new_state (HappyCons (st) (sts)) (stk)

happyShift new_state i tk st sts stk =
     happyNewToken new_state (HappyCons (st) (sts)) ((happyInTok (tk))`HappyStk`stk)

-- happyReduce is specialised for the common cases.

happySpecReduce_0 i fn 0# tk st sts stk
     = happyFail 0# tk st sts stk
happySpecReduce_0 nt fn j tk st@((action)) sts stk
     = happyGoto nt j tk st (HappyCons (st) (sts)) (fn `HappyStk` stk)

happySpecReduce_1 i fn 0# tk st sts stk
     = happyFail 0# tk st sts stk
happySpecReduce_1 nt fn j tk _ sts@((HappyCons (st@(action)) (_))) (v1`HappyStk`stk')
     = let r = fn v1 in
       happySeq r (happyGoto nt j tk st sts (r `HappyStk` stk'))

happySpecReduce_2 i fn 0# tk st sts stk
     = happyFail 0# tk st sts stk
happySpecReduce_2 nt fn j tk _ (HappyCons (_) (sts@((HappyCons (st@(action)) (_))))) (v1`HappyStk`v2`HappyStk`stk')
     = let r = fn v1 v2 in
       happySeq r (happyGoto nt j tk st sts (r `HappyStk` stk'))

happySpecReduce_3 i fn 0# tk st sts stk
     = happyFail 0# tk st sts stk
happySpecReduce_3 nt fn j tk _ (HappyCons (_) ((HappyCons (_) (sts@((HappyCons (st@(action)) (_))))))) (v1`HappyStk`v2`HappyStk`v3`HappyStk`stk')
     = let r = fn v1 v2 v3 in
       happySeq r (happyGoto nt j tk st sts (r `HappyStk` stk'))

happyReduce k i fn 0# tk st sts stk
     = happyFail 0# tk st sts stk
happyReduce k nt fn j tk st sts stk
     = case happyDrop (k Happy_GHC_Exts.-# (1# :: Happy_GHC_Exts.Int#)) sts of
         sts1@((HappyCons (st1@(action)) (_))) ->
                let r = fn stk in  -- it doesn't hurt to always seq here...
                happyDoSeq r (happyGoto nt j tk st1 sts1 r)

happyMonadReduce k nt fn 0# tk st sts stk
     = happyFail 0# tk st sts stk
happyMonadReduce k nt fn j tk st sts stk =
      case happyDrop k (HappyCons (st) (sts)) of
        sts1@((HappyCons (st1@(action)) (_))) ->
          let drop_stk = happyDropStk k stk in
          happyThen1 (fn stk tk) (\r -> happyGoto nt j tk st1 sts1 (r `HappyStk` drop_stk))

happyMonad2Reduce k nt fn 0# tk st sts stk
     = happyFail 0# tk st sts stk
happyMonad2Reduce k nt fn j tk st sts stk =
      case happyDrop k (HappyCons (st) (sts)) of
        sts1@((HappyCons (st1@(action)) (_))) ->
         let drop_stk = happyDropStk k stk

             off = indexShortOffAddr happyGotoOffsets st1
             off_i = (off Happy_GHC_Exts.+# nt)
             new_state = indexShortOffAddr happyTable off_i



          in
          happyThen1 (fn stk tk) (\r -> happyNewToken new_state sts1 (r `HappyStk` drop_stk))

happyDrop 0# l = l
happyDrop n (HappyCons (_) (t)) = happyDrop (n Happy_GHC_Exts.-# (1# :: Happy_GHC_Exts.Int#)) t

happyDropStk 0# l = l
happyDropStk n (x `HappyStk` xs) = happyDropStk (n Happy_GHC_Exts.-# (1#::Happy_GHC_Exts.Int#)) xs

-----------------------------------------------------------------------------
-- Moving to a new state after a reduction


happyGoto nt j tk st = 
   {- nothing -}
   happyDoAction j tk new_state
   where off = indexShortOffAddr happyGotoOffsets st
         off_i = (off Happy_GHC_Exts.+# nt)
         new_state = indexShortOffAddr happyTable off_i




-----------------------------------------------------------------------------
-- Error recovery (0# is the error token)

-- parse error if we are in recovery and we fail again
happyFail 0# tk old_st _ stk@(x `HappyStk` _) =
     let i = (case Happy_GHC_Exts.unsafeCoerce# x of { (Happy_GHC_Exts.I# (i)) -> i }) in
--      trace "failing" $ 
        happyError_ i tk

{-  We don't need state discarding for our restricted implementation of
    "error".  In fact, it can cause some bogus parses, so I've disabled it
    for now --SDM

-- discard a state
happyFail  0# tk old_st (HappyCons ((action)) (sts)) 
                                                (saved_tok `HappyStk` _ `HappyStk` stk) =
--      trace ("discarding state, depth " ++ show (length stk))  $
        happyDoAction 0# tk action sts ((saved_tok`HappyStk`stk))
-}

-- Enter error recovery: generate an error token,
--                       save the old token and carry on.
happyFail  i tk (action) sts stk =
--      trace "entering error recovery" $
        happyDoAction 0# tk action sts ( (Happy_GHC_Exts.unsafeCoerce# (Happy_GHC_Exts.I# (i))) `HappyStk` stk)

-- Internal happy errors:

notHappyAtAll :: a
notHappyAtAll = error "Internal Happy error\n"

-----------------------------------------------------------------------------
-- Hack to get the typechecker to accept our action functions


happyTcHack :: Happy_GHC_Exts.Int# -> a -> a
happyTcHack x y = y
{-# INLINE happyTcHack #-}


-----------------------------------------------------------------------------
-- Seq-ing.  If the --strict flag is given, then Happy emits 
--      happySeq = happyDoSeq
-- otherwise it emits
--      happySeq = happyDontSeq

happyDoSeq, happyDontSeq :: a -> b -> b
happyDoSeq   a b = a `seq` b
happyDontSeq a b = b

-----------------------------------------------------------------------------
-- Don't inline any functions from the template.  GHC has a nasty habit
-- of deciding to inline happyGoto everywhere, which increases the size of
-- the generated parser quite a bit.


{-# NOINLINE happyDoAction #-}
{-# NOINLINE happyTable #-}
{-# NOINLINE happyCheck #-}
{-# NOINLINE happyActOffsets #-}
{-# NOINLINE happyGotoOffsets #-}
{-# NOINLINE happyDefActions #-}

{-# NOINLINE happyShift #-}
{-# NOINLINE happySpecReduce_0 #-}
{-# NOINLINE happySpecReduce_1 #-}
{-# NOINLINE happySpecReduce_2 #-}
{-# NOINLINE happySpecReduce_3 #-}
{-# NOINLINE happyReduce #-}
{-# NOINLINE happyMonadReduce #-}
{-# NOINLINE happyGoto #-}
{-# NOINLINE happyFail #-}

-- end of Happy Template.
