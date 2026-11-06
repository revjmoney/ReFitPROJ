.class public final Lyads/xd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/di;

.field public final b:Lyads/i9;

.field public final c:Lyads/kn3;

.field public final d:Lyads/ce1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/yr1;Lyads/di;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/i9;

    invoke-direct {v0}, Lyads/i9;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, Lyads/xd1;->a:Lyads/di;

    .line 6
    iput-object v0, p0, Lyads/xd1;->b:Lyads/i9;

    .line 9
    new-instance p3, Lyads/kn3;

    invoke-direct {p3}, Lyads/kn3;-><init>()V

    iput-object p3, p0, Lyads/xd1;->c:Lyads/kn3;

    .line 10
    new-instance p3, Lyads/ce1;

    invoke-direct {p3, p1, p2}, Lyads/ce1;-><init>(Landroid/content/Context;Lyads/yr1;)V

    iput-object p3, p0, Lyads/xd1;->d:Lyads/ce1;

    return-void
.end method
