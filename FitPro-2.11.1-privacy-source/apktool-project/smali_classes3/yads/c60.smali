.class public final Lyads/c60;
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
    iput-object p1, p0, Lyads/c60;->b:Lyads/u60;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lyads/ef1;

    .line 2
    iget-object v1, p0, Lyads/c60;->b:Lyads/u60;

    .line 3
    iget-object v1, v1, Lyads/u60;->n:Lkotlin/Lazy;

    .line 4
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/te;

    .line 5
    iget-object v2, p0, Lyads/c60;->b:Lyads/u60;

    .line 6
    iget-object v2, v2, Lyads/u60;->q:Lkotlin/Lazy;

    .line 7
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/rt2;

    .line 8
    iget-object v3, p0, Lyads/c60;->b:Lyads/u60;

    .line 9
    iget-object v3, v3, Lyads/u60;->p:Lkotlin/Lazy;

    .line 10
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/qq1;

    .line 11
    iget-object v4, p0, Lyads/c60;->b:Lyads/u60;

    .line 12
    iget-object v4, v4, Lyads/u60;->o:Lkotlin/Lazy;

    .line 13
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/ky;

    .line 14
    iget-object v5, p0, Lyads/c60;->b:Lyads/u60;

    .line 15
    iget-object v5, v5, Lyads/u60;->l:Lkotlin/Lazy;

    .line 16
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/b30;

    .line 17
    iget-object v6, p0, Lyads/c60;->b:Lyads/u60;

    .line 18
    iget-object v6, v6, Lyads/u60;->m:Lkotlin/Lazy;

    .line 19
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyads/yf1;

    .line 20
    invoke-direct/range {v0 .. v6}, Lyads/ef1;-><init>(Lyads/te;Lyads/rt2;Lyads/qq1;Lyads/ky;Lyads/b30;Lyads/yf1;)V

    return-object v0
.end method
