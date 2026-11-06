.class public final Lyads/hi2;
.super Lyads/oq2;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lyads/ii2;


# direct methods
.method public constructor <init>(Lyads/ii2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/hi2;->i:Lyads/ii2;

    invoke-direct {p0}, Lyads/oq2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/hi2;->i:Lyads/ii2;

    iget-object v0, v0, Lyads/ii2;->d:Lyads/er;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lyads/er;->j:Z

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/hi2;->i:Lyads/ii2;

    iget-object v0, v0, Lyads/ii2;->d:Lyads/er;

    invoke-virtual {v0}, Lyads/er;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
