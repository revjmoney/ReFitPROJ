.class public final Lyads/f22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/yy1;


# instance fields
.field public final a:Lyads/bo0;


# direct methods
.method public constructor <init>(Lyads/bo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/f22;->a:Lyads/bo0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/f22;->a:Lyads/bo0;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lyads/bo0;->k:Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/f22;->a:Lyads/bo0;

    invoke-virtual {v0}, Lyads/bo0;->a()V

    return-void
.end method
