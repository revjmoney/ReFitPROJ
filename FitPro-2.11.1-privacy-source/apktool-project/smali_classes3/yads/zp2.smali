.class public final Lyads/zp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/cw0;


# instance fields
.field public final synthetic a:Lyads/aq2;

.field public final synthetic b:Lyads/b8;


# direct methods
.method public constructor <init>(Lyads/aq2;Lyads/b8;)V
    .locals 0

    iput-object p1, p0, Lyads/zp2;->a:Lyads/aq2;

    iput-object p2, p0, Lyads/zp2;->b:Lyads/b8;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdShown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/zp2;->a:Lyads/aq2;

    .line 2
    iget-object v0, v0, Lyads/aq2;->e:Lyads/vd0;

    .line 3
    iget-object v1, p0, Lyads/zp2;->b:Lyads/b8;

    invoke-virtual {v0, v1}, Lyads/vd0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
