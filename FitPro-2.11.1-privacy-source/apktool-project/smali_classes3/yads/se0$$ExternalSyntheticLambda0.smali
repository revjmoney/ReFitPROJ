.class public final synthetic Lyads/se0$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lyads/pe0;


# instance fields
.field public final synthetic f$0:Lyads/se0;

.field public final synthetic f$1:Lyads/ke0;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lyads/se0;Lyads/ke0;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/se0$$ExternalSyntheticLambda0;->f$0:Lyads/se0;

    iput-object p2, p0, Lyads/se0$$ExternalSyntheticLambda0;->f$1:Lyads/ke0;

    iput-boolean p3, p0, Lyads/se0$$ExternalSyntheticLambda0;->f$2:Z

    return-void
.end method


# virtual methods
.method public final a(ILyads/t53;[I)Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p0, Lyads/se0$$ExternalSyntheticLambda0;->f$0:Lyads/se0;

    iget-object v1, p0, Lyads/se0$$ExternalSyntheticLambda0;->f$1:Lyads/ke0;

    iget-boolean v2, p0, Lyads/se0$$ExternalSyntheticLambda0;->f$2:Z

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lyads/se0;->a(Lyads/ke0;ZILyads/t53;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
