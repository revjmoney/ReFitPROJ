.class public final Lyads/xx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ay0;

.field public final b:Lyads/cy0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/ay0;

    invoke-direct {v0, p1}, Lyads/ay0;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lyads/cy0;

    invoke-direct {v1, p1}, Lyads/cy0;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lyads/xx0;->a:Lyads/ay0;

    .line 8
    iput-object v1, p0, Lyads/xx0;->b:Lyads/cy0;

    return-void
.end method
