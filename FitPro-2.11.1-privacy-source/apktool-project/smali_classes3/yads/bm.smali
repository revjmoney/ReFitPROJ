.class public final Lyads/bm;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lyads/cm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/cm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/bm;->b:Landroid/content/Context;

    iput-object p2, p0, Lyads/bm;->c:Lyads/cm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lyads/ru2;

    iget-object v1, p0, Lyads/bm;->b:Landroid/content/Context;

    iget-object v2, p0, Lyads/bm;->c:Lyads/cm;

    .line 2
    iget-object v2, v2, Lyads/cm;->B:Lyads/yr1;

    .line 3
    invoke-direct {v0, v1, v2}, Lyads/ru2;-><init>(Landroid/content/Context;Lyads/yr1;)V

    return-object v0
.end method
