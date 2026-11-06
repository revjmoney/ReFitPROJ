.class public final Lyads/x81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/a9;


# instance fields
.field public final synthetic a:Lyads/y81;


# direct methods
.method public constructor <init>(Lyads/y81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/x81;->a:Lyads/y81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/x81;->a:Lyads/y81;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lyads/y81;->k:Z

    .line 3
    invoke-virtual {v0}, Lyads/y81;->c()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/x81;->a:Lyads/y81;

    .line 2
    iget-boolean v1, v0, Lyads/y81;->k:Z

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, Lyads/y81;->k:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lyads/y81;->d()V

    return-void

    .line 5
    :cond_0
    iget-object v0, v0, Lyads/y81;->j:Lyads/x71;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lyads/x71;->a()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/x81;->a:Lyads/y81;

    .line 2
    invoke-virtual {v0}, Lyads/y81;->c()V

    return-void
.end method
