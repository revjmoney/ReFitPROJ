.class public final Lyads/n7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lyads/p7;


# direct methods
.method public constructor <init>(Lyads/p7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/n7;->b:Lyads/p7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lyads/x7;

    invoke-direct {v0}, Lyads/x7;-><init>()V

    iget-object v1, p0, Lyads/n7;->b:Lyads/p7;

    .line 2
    iget-object v1, v1, Lyads/p7;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyads/x7;->a(Landroid/content/Context;)Lyads/w7;

    move-result-object v0

    return-object v0
.end method
