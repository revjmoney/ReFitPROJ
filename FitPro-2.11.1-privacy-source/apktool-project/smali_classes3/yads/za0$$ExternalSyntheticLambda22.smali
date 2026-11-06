.class public final synthetic Lyads/za0$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lyads/fe1;


# instance fields
.field public final synthetic f$0:Lyads/id;

.field public final synthetic f$1:Lyads/ne1;

.field public final synthetic f$2:Lyads/pk1;

.field public final synthetic f$3:Ljava/io/IOException;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lyads/id;Lyads/ne1;Lyads/pk1;Ljava/io/IOException;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/za0$$ExternalSyntheticLambda22;->f$0:Lyads/id;

    iput-object p2, p0, Lyads/za0$$ExternalSyntheticLambda22;->f$1:Lyads/ne1;

    iput-object p3, p0, Lyads/za0$$ExternalSyntheticLambda22;->f$2:Lyads/pk1;

    iput-object p4, p0, Lyads/za0$$ExternalSyntheticLambda22;->f$3:Ljava/io/IOException;

    iput-boolean p5, p0, Lyads/za0$$ExternalSyntheticLambda22;->f$4:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lyads/za0$$ExternalSyntheticLambda22;->f$0:Lyads/id;

    iget-object v1, p0, Lyads/za0$$ExternalSyntheticLambda22;->f$1:Lyads/ne1;

    iget-object v2, p0, Lyads/za0$$ExternalSyntheticLambda22;->f$2:Lyads/pk1;

    iget-object v3, p0, Lyads/za0$$ExternalSyntheticLambda22;->f$3:Ljava/io/IOException;

    iget-boolean v4, p0, Lyads/za0$$ExternalSyntheticLambda22;->f$4:Z

    move-object v5, p1

    check-cast v5, Lyads/kd;

    invoke-static/range {v0 .. v5}, Lyads/za0;->a(Lyads/id;Lyads/ne1;Lyads/pk1;Ljava/io/IOException;ZLyads/kd;)V

    return-void
.end method
