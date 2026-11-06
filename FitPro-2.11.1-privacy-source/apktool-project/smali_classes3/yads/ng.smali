.class public final Lyads/ng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/cw0;


# instance fields
.field public final synthetic a:Lyads/og;

.field public final synthetic b:Lyads/b8;


# direct methods
.method public constructor <init>(Lyads/og;Lyads/b8;)V
    .locals 0

    iput-object p1, p0, Lyads/ng;->a:Lyads/og;

    iput-object p2, p0, Lyads/ng;->b:Lyads/b8;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdShown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/ng;->a:Lyads/og;

    .line 2
    iget-object v0, v0, Lyads/og;->e:Lyads/wd0;

    .line 3
    iget-object v1, p0, Lyads/ng;->b:Lyads/b8;

    invoke-virtual {v0, v1}, Lyads/wd0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
