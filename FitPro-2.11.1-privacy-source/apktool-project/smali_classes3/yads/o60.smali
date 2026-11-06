.class public final Lyads/o60;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lyads/u60;


# direct methods
.method public constructor <init>(Lyads/u60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/o60;->b:Lyads/u60;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lyads/s91;

    new-instance v1, Lyads/r23;

    invoke-direct {v1}, Lyads/r23;-><init>()V

    iget-object v2, p0, Lyads/o60;->b:Lyads/u60;

    .line 2
    iget-object v2, v2, Lyads/u60;->s:Lkotlin/Lazy;

    .line 3
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/Json;

    .line 4
    new-instance v3, Lyads/fk3;

    invoke-direct {v3}, Lyads/fk3;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lyads/s91;-><init>(Lyads/r23;Lkotlinx/serialization/json/Json;Lyads/fk3;)V

    return-object v0
.end method
