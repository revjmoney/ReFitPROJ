.class public final Lyads/c51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/a51;

.field public final b:Lyads/b51;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/gr3;

    invoke-direct {v0, p1}, Lyads/gr3;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lyads/a51;

    invoke-direct {v1, p1, v0}, Lyads/a51;-><init>(Landroid/content/Context;Lyads/gr3;)V

    .line 3
    new-instance p1, Lyads/b51;

    invoke-direct {p1}, Lyads/b51;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v1, p0, Lyads/c51;->a:Lyads/a51;

    .line 8
    iput-object p1, p0, Lyads/c51;->b:Lyads/b51;

    return-void
.end method
