.class public final Lyads/l50;
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
    iput-object p1, p0, Lyads/l50;->b:Lyads/u60;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lyads/d50;

    .line 2
    iget-object v1, p0, Lyads/l50;->b:Lyads/u60;

    .line 3
    iget-object v1, v1, Lyads/u60;->f:Lkotlin/Lazy;

    .line 4
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/dq1;

    .line 5
    iget-object v2, p0, Lyads/l50;->b:Lyads/u60;

    .line 6
    iget-object v2, v2, Lyads/u60;->h:Lkotlin/Lazy;

    .line 7
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/oq1;

    .line 8
    iget-object v3, p0, Lyads/l50;->b:Lyads/u60;

    .line 9
    iget-object v3, v3, Lyads/u60;->i:Lkotlin/Lazy;

    .line 10
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/r40;

    .line 11
    iget-object v4, p0, Lyads/l50;->b:Lyads/u60;

    .line 12
    iget-object v4, v4, Lyads/u60;->j:Lkotlin/Lazy;

    .line 13
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/lq1;

    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lyads/d50;-><init>(Lyads/dq1;Lyads/oq1;Lyads/r40;Lyads/lq1;)V

    return-object v0
.end method
