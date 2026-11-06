.class public final Lyads/i50;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lyads/u60;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/u60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/i50;->b:Landroid/content/Context;

    iput-object p2, p0, Lyads/i50;->c:Lyads/u60;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lyads/te;

    iget-object v1, p0, Lyads/i50;->b:Landroid/content/Context;

    iget-object v2, p0, Lyads/i50;->c:Lyads/u60;

    .line 2
    iget-object v2, v2, Lyads/u60;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/uf0;

    .line 4
    invoke-direct {v0, v1, v2}, Lyads/te;-><init>(Landroid/content/Context;Lyads/uf0;)V

    return-object v0
.end method
