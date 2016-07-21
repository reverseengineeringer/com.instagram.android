.class final Lcom/instagram/creation/capture/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/p/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/d",
        "<",
        "Lcom/instagram/creation/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/bq;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/bq;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/instagram/creation/capture/au;->a:Lcom/instagram/creation/capture/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 2

    .prologue
    .line 146
    check-cast p1, Lcom/instagram/creation/d/b;

    .line 1150
    iget-object v0, p0, Lcom/instagram/creation/capture/au;->a:Lcom/instagram/creation/capture/bq;

    invoke-static {v0}, Lcom/instagram/creation/capture/bq;->a(Lcom/instagram/creation/capture/bq;)Lcom/instagram/creation/base/ui/mediatabbar/b;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/au;->a:Lcom/instagram/creation/capture/bq;

    invoke-static {v0}, Lcom/instagram/creation/capture/bq;->a(Lcom/instagram/creation/capture/bq;)Lcom/instagram/creation/base/ui/mediatabbar/b;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/capture/j;->c:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-ne v0, v1, :cond_1

    .line 1151
    :cond_0
    sget-object v0, Lcom/instagram/creation/capture/bp;->a:[I

    iget v1, p1, Lcom/instagram/creation/d/b;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1166
    :cond_1
    :goto_0
    return-void

    .line 1153
    :pswitch_0
    invoke-static {}, Lcom/instagram/creation/capture/bq;->s()V

    goto :goto_0

    .line 1156
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/capture/au;->a:Lcom/instagram/creation/capture/bq;

    invoke-static {v0}, Lcom/instagram/creation/capture/bq;->b(Lcom/instagram/creation/capture/bq;)V

    goto :goto_0

    .line 1159
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/creation/capture/au;->a:Lcom/instagram/creation/capture/bq;

    invoke-static {v0}, Lcom/instagram/creation/capture/bq;->c(Lcom/instagram/creation/capture/bq;)V

    goto :goto_0

    .line 1162
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/creation/capture/au;->a:Lcom/instagram/creation/capture/bq;

    invoke-static {v0}, Lcom/instagram/creation/capture/bq;->d(Lcom/instagram/creation/capture/bq;)V

    goto :goto_0

    .line 1165
    :pswitch_4
    invoke-static {}, Lcom/instagram/creation/capture/bq;->t()V

    goto :goto_0

    .line 1168
    :pswitch_5
    invoke-static {}, Lcom/instagram/creation/capture/bq;->u()V

    goto :goto_0

    .line 1151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
