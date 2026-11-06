.class public final Lyads/uf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyads/yk2;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/yk2;

    invoke-direct {v0}, Lyads/yk2;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lyads/uf1;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lyads/uf1;->b:Lyads/yk2;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/uf1;->c:Landroid/content/Context;

    return-void
.end method
