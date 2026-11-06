.class Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;
.super Ljava/lang/Object;
.source "MidiCpt.java"

# interfaces
.implements Lcom/mbridge/msdk/config/component/base/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/midi/MidiCpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/mbridge/msdk/config/component/midi/model/a;

.field final b:Ljava/lang/String;

.field final c:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

.field volatile d:Lcom/mbridge/msdk/config/component/base/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/config/component/midi/model/a;Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->a:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->c:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    return-void
.end method
