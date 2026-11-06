.class public final Lyads/gg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/vh2;

.field public final b:Lyads/og3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/vh2;

    invoke-direct {v0}, Lyads/vh2;-><init>()V

    .line 2
    new-instance v1, Lyads/og3;

    invoke-direct {v1}, Lyads/og3;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lyads/gg3;->a:Lyads/vh2;

    .line 5
    iput-object v1, p0, Lyads/gg3;->b:Lyads/og3;

    return-void
.end method
