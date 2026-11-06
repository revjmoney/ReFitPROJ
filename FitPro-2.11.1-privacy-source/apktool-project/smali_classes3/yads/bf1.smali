.class public final Lyads/bf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/rp3;

.field public final b:Lyads/a61;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/gr3;Lyads/rp3;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/a61;

    invoke-direct {v0, p1, p2}, Lyads/a61;-><init>(Landroid/content/Context;Lyads/gr3;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, Lyads/bf1;->a:Lyads/rp3;

    .line 6
    iput-object v0, p0, Lyads/bf1;->b:Lyads/a61;

    return-void
.end method
