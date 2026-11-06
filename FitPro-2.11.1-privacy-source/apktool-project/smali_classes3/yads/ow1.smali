.class public final Lyads/ow1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyads/pw1;


# direct methods
.method public constructor <init>(Lyads/pw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/ow1;->a:Lyads/pw1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lyads/qw1;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/ow1;->a:Lyads/pw1;

    .line 2
    invoke-virtual {v0}, Lyads/pw1;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lyads/nw1;

    invoke-direct {v1}, Lyads/nw1;-><init>()V

    .line 3
    new-instance v2, Lyads/qw1;

    invoke-direct {v2, v0, v1}, Lyads/qw1;-><init>(Ljava/util/Map;Lyads/nw1;)V

    return-object v2
.end method
