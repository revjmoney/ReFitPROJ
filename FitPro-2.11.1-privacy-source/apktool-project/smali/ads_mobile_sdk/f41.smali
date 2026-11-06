.class public final Lads_mobile_sdk/f41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/oh0;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/l23;

.field public final synthetic b:Lads_mobile_sdk/fz;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/l23;Lads_mobile_sdk/fz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/f41;->a:Lads_mobile_sdk/l23;

    iput-object p2, p0, Lads_mobile_sdk/f41;->b:Lads_mobile_sdk/fz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Unit;
    .locals 3

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/f41;->a:Lads_mobile_sdk/l23;

    iget-object v1, p0, Lads_mobile_sdk/f41;->b:Lads_mobile_sdk/fz;

    check-cast v0, Lads_mobile_sdk/zj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v2, "consentStringsProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object v1, v0, Lads_mobile_sdk/zj1;->p:Lads_mobile_sdk/lz;

    .line 118
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
