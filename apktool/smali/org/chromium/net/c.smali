.class final Lorg/chromium/net/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lorg/chromium/net/ac;


# direct methods
.method constructor <init>(Lorg/chromium/net/ac;I)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lorg/chromium/net/c;->b:Lorg/chromium/net/ac;

    iput p2, p0, Lorg/chromium/net/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lorg/chromium/net/c;->b:Lorg/chromium/net/ac;

    iget-object v0, v0, Lorg/chromium/net/ac;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object v0

    iget v1, p0, Lorg/chromium/net/c;->a:I

    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->b(I)V

    .line 283
    return-void
.end method
