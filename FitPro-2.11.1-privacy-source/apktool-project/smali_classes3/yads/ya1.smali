.class public final Lyads/ya1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/dj2;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/cw0;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/dj2;

    invoke-direct {v0, p2}, Lyads/dj2;-><init>(Lyads/cw0;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lyads/ya1;->a:Lyads/dj2;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/ya1;->b:Landroid/content/Context;

    return-void
.end method
