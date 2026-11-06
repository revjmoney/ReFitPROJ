.class public final Lyads/w50;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/w50;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lyads/h70;

    sget-object v1, Lyads/q72;->d:Lyads/n72;

    iget-object v2, p0, Lyads/w50;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lyads/n72;->a(Landroid/content/Context;)Lyads/q72;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lyads/q72;->a:Lyads/my2;

    .line 3
    invoke-direct {v0, v1}, Lyads/h70;-><init>(Lyads/my2;)V

    return-object v0
.end method
