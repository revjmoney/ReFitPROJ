.class public final Lyads/ip1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/c72;

.field public final b:Lyads/jq1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/c72;

    invoke-direct {v0}, Lyads/c72;-><init>()V

    .line 2
    new-instance v1, Lyads/jq1;

    invoke-direct {v1}, Lyads/jq1;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lyads/ip1;->a:Lyads/c72;

    .line 5
    iput-object v1, p0, Lyads/ip1;->b:Lyads/jq1;

    return-void
.end method
