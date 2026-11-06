.class public final Lyads/f73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/i73;


# direct methods
.method public constructor <init>(Lyads/i73;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/f73;->b:Lyads/i73;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyads/f73;->b:Lyads/i73;

    .line 1
    iget-object v0, v0, Lyads/i73;->e:Lyads/bt3;

    .line 2
    iget-object v1, v0, Lyads/bt3;->b:Lyads/it3;

    .line 3
    new-instance v2, Lyads/pt3;

    invoke-direct {v2, v0}, Lyads/pt3;-><init>(Lyads/bt3;)V

    invoke-virtual {v1, v2}, Lyads/it3;->a(Lyads/ct3;)V

    return-void
.end method
