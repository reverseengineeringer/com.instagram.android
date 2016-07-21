.class public final Lcom/facebook/react/views/scroll/l;
.super Lcom/facebook/react/uimanager/events/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/g",
        "<",
        "Lcom/facebook/react/views/scroll/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Landroid/support/v4/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/r",
            "<",
            "Lcom/facebook/react/views/scroll/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/facebook/react/views/scroll/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Landroid/support/v4/b/r;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/support/v4/b/r;-><init>(I)V

    sput-object v0, Lcom/facebook/react/views/scroll/l;->e:Landroid/support/v4/b/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/g;-><init>()V

    .line 74
    return-void
.end method

.method public static a(IJLcom/facebook/react/views/scroll/k;IIIIII)Lcom/facebook/react/views/scroll/l;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/facebook/react/views/scroll/l;->e:Landroid/support/v4/b/r;

    invoke-virtual {v0}, Landroid/support/v4/b/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/scroll/l;

    .line 52
    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/facebook/react/views/scroll/l;

    invoke-direct {v0}, Lcom/facebook/react/views/scroll/l;-><init>()V

    .line 1086
    :cond_0
    invoke-super {v0, p0, p1, p2}, Lcom/facebook/react/uimanager/events/g;->a(IJ)V

    .line 1087
    iput-object p3, v0, Lcom/facebook/react/views/scroll/l;->l:Lcom/facebook/react/views/scroll/k;

    .line 1088
    iput p4, v0, Lcom/facebook/react/views/scroll/l;->f:I

    .line 1089
    iput p5, v0, Lcom/facebook/react/views/scroll/l;->g:I

    .line 1090
    iput p6, v0, Lcom/facebook/react/views/scroll/l;->h:I

    .line 1091
    iput p7, v0, Lcom/facebook/react/views/scroll/l;->i:I

    .line 1092
    iput p8, v0, Lcom/facebook/react/views/scroll/l;->j:I

    .line 1093
    iput p9, v0, Lcom/facebook/react/views/scroll/l;->k:I

    .line 65
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 118
    .line 2048
    iget v0, p0, Lcom/facebook/react/uimanager/events/g;->b:I

    .line 118
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/l;->e()Ljava/lang/String;

    move-result-object v1

    .line 3029
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 2123
    const-string v3, "top"

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/react/bridge/e;->putDouble(Ljava/lang/String;D)V

    .line 2124
    const-string v3, "bottom"

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/react/bridge/e;->putDouble(Ljava/lang/String;D)V

    .line 2125
    const-string v3, "left"

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/react/bridge/e;->putDouble(Ljava/lang/String;D)V

    .line 2126
    const-string v3, "right"

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/react/bridge/e;->putDouble(Ljava/lang/String;D)V

    .line 4029
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 2129
    const-string v4, "x"

    iget v5, p0, Lcom/facebook/react/views/scroll/l;->f:I

    int-to-float v5, v5

    invoke-static {v5}, Lcom/facebook/react/uimanager/bf;->c(F)F

    move-result v5

    float-to-double v6, v5

    invoke-interface {v3, v4, v6, v7}, Lcom/facebook/react/bridge/e;->putDouble(Ljava/lang/String;D)V

    .line 2130
    const-string v4, "y"

    iget v5, p0, Lcom/facebook/react/views/scroll/l;->g:I

    int-to-float v5, v5

    invoke-static {v5}, Lcom/facebook/react/uimanager/bf;->c(F)F

    move-result v5

    float-to-double v6, v5

    invoke-interface {v3, v4, v6, v7}, Lcom/facebook/react/bridge/e;->putDouble(Ljava/lang/String;D)V

    .line 5029
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 2133
    const-string v5, "width"

    iget v6, p0, Lcom/facebook/react/views/scroll/l;->h:I

    int-to-float v6, v6

    invoke-static {v6}, Lcom/facebook/react/uimanager/bf;->c(F)F

    move-result v6

    float-to-double v6, v6

    invoke-interface {v4, v5, v6, v7}, Lcom/facebook/react/bridge/e;->putDouble(Ljava/lang/String;D)V

    .line 2134
    const-string v5, "height"

    iget v6, p0, Lcom/facebook/react/views/scroll/l;->i:I

    int-to-float v6, v6

    invoke-static {v6}, Lcom/facebook/react/uimanager/bf;->c(F)F

    move-result v6

    float-to-double v6, v6

    invoke-interface {v4, v5, v6, v7}, Lcom/facebook/react/bridge/e;->putDouble(Ljava/lang/String;D)V

    .line 6029
    new-instance v5, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v5}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 2137
    const-string v6, "width"

    iget v7, p0, Lcom/facebook/react/views/scroll/l;->j:I

    int-to-float v7, v7

    invoke-static {v7}, Lcom/facebook/react/uimanager/bf;->c(F)F

    move-result v7

    float-to-double v8, v7

    invoke-interface {v5, v6, v8, v9}, Lcom/facebook/react/bridge/e;->putDouble(Ljava/lang/String;D)V

    .line 2138
    const-string v6, "height"

    iget v7, p0, Lcom/facebook/react/views/scroll/l;->k:I

    int-to-float v7, v7

    invoke-static {v7}, Lcom/facebook/react/uimanager/bf;->c(F)F

    move-result v7

    float-to-double v8, v7

    invoke-interface {v5, v6, v8, v9}, Lcom/facebook/react/bridge/e;->putDouble(Ljava/lang/String;D)V

    .line 7029
    new-instance v6, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v6}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 2141
    const-string v7, "contentInset"

    invoke-interface {v6, v7, v2}, Lcom/facebook/react/bridge/e;->a(Ljava/lang/String;Lcom/facebook/react/bridge/e;)V

    .line 2142
    const-string v2, "contentOffset"

    invoke-interface {v6, v2, v3}, Lcom/facebook/react/bridge/e;->a(Ljava/lang/String;Lcom/facebook/react/bridge/e;)V

    .line 2143
    const-string v2, "contentSize"

    invoke-interface {v6, v2, v4}, Lcom/facebook/react/bridge/e;->a(Ljava/lang/String;Lcom/facebook/react/bridge/e;)V

    .line 2144
    const-string v2, "layoutMeasurement"

    invoke-interface {v6, v2, v5}, Lcom/facebook/react/bridge/e;->a(Ljava/lang/String;Lcom/facebook/react/bridge/e;)V

    .line 2146
    const-string v2, "target"

    .line 7048
    iget v3, p0, Lcom/facebook/react/uimanager/events/g;->b:I

    .line 2146
    invoke-interface {v6, v2, v3}, Lcom/facebook/react/bridge/e;->putInt(Ljava/lang/String;I)V

    .line 2147
    const-string v2, "responderIgnoreScroll"

    const/4 v3, 0x1

    invoke-interface {v6, v2, v3}, Lcom/facebook/react/bridge/e;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    invoke-interface {p1, v0, v1, v6}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/e;)V

    .line 119
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/react/views/scroll/l;->l:Lcom/facebook/react/views/scroll/k;

    sget-object v1, Lcom/facebook/react/views/scroll/k;->c:Lcom/facebook/react/views/scroll/k;

    if-ne v0, v1, :cond_0

    .line 111
    const/4 v0, 0x1

    .line 113
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()S
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/facebook/react/views/scroll/l;->e:Landroid/support/v4/b/r;

    invoke-virtual {v0, p0}, Landroid/support/v4/b/r;->a(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/react/views/scroll/l;->l:Lcom/facebook/react/views/scroll/k;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/scroll/k;

    .line 2030
    iget-object v0, v0, Lcom/facebook/react/views/scroll/k;->g:Ljava/lang/String;

    .line 98
    return-object v0
.end method
