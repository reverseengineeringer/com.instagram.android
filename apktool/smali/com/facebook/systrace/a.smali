.class public final Lcom/facebook/systrace/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 75
    invoke-static {}, Lcom/facebook/systrace/o;->a()V

    .line 76
    invoke-static {}, Lcom/facebook/systrace/m;->a()V

    .line 77
    return-void
.end method

.method public static a(J)V
    .locals 2

    .prologue
    .line 114
    .line 2125
    invoke-static {p0, p1}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->a()V

    goto :goto_0
.end method

.method public static a(JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 103
    .line 1125
    invoke-static {p0, p1}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-static {p2}, Lcom/facebook/systrace/TraceDirect;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(JLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 254
    .line 4125
    invoke-static {p0, p1}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v0

    .line 254
    if-nez v0, :cond_0

    .line 259
    :goto_0
    return-void

    .line 258
    :cond_0
    invoke-static {p2, p3}, Lcom/facebook/systrace/TraceDirect;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/systrace/b;)V
    .locals 0

    .prologue
    .line 83
    invoke-static {p0}, Lcom/facebook/systrace/o;->a(Lcom/facebook/systrace/b;)V

    .line 84
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 137
    const-wide/16 v0, 0x2000

    .line 3125
    invoke-static {v0, v1}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v0

    .line 137
    if-nez v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/systrace/TraceDirect;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 308
    const-wide/16 v0, 0x40

    .line 6125
    invoke-static {v0, v1}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v0

    .line 308
    if-nez v0, :cond_0

    .line 313
    :goto_0
    return-void

    .line 312
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/systrace/TraceDirect;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static b(JLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 290
    .line 5125
    invoke-static {p0, p1}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v0

    .line 290
    if-nez v0, :cond_0

    .line 295
    :goto_0
    return-void

    .line 294
    :cond_0
    invoke-static {p2, p3}, Lcom/facebook/systrace/TraceDirect;->c(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/systrace/b;)V
    .locals 0

    .prologue
    .line 87
    invoke-static {p0}, Lcom/facebook/systrace/o;->b(Lcom/facebook/systrace/b;)V

    .line 88
    return-void
.end method

.method public static b(J)Z
    .locals 2

    .prologue
    .line 125
    invoke-static {p0, p1}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v0

    return v0
.end method
