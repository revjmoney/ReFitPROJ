.class public final Lyads/tm3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/bc3;

.field public final b:Lyads/rm3;

.field public final c:Lyads/sm3;

.field public final d:Lyads/um3;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/bc3;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/rm3;

    invoke-direct {v0, p2}, Lyads/rm3;-><init>(Lyads/bc3;)V

    .line 2
    new-instance v1, Lyads/sm3;

    invoke-direct {v1}, Lyads/sm3;-><init>()V

    .line 3
    new-instance v2, Lyads/um3;

    invoke-direct {v2}, Lyads/um3;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lyads/tm3;->a:Lyads/bc3;

    .line 7
    iput-object v0, p0, Lyads/tm3;->b:Lyads/rm3;

    .line 8
    iput-object v1, p0, Lyads/tm3;->c:Lyads/sm3;

    .line 9
    iput-object v2, p0, Lyads/tm3;->d:Lyads/um3;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/tm3;->e:Landroid/content/Context;

    return-void
.end method
