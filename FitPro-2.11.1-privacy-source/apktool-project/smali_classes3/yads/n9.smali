.class public final Lyads/n9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/o9;

.field public final b:Lyads/o5;

.field public final c:Lyads/b5;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lyads/o9;

    invoke-direct {v0}, Lyads/o9;-><init>()V

    .line 2
    new-instance v1, Lyads/o5;

    invoke-direct {v1}, Lyads/o5;-><init>()V

    .line 3
    new-instance v2, Lyads/b5;

    invoke-direct {v2}, Lyads/b5;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lyads/n9;->a:Lyads/o9;

    .line 6
    iput-object v1, p0, Lyads/n9;->b:Lyads/o5;

    .line 7
    iput-object v2, p0, Lyads/n9;->c:Lyads/b5;

    return-void
.end method
