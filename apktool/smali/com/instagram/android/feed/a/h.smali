.class public interface abstract Lcom/instagram/android/feed/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/feed/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/feed/a/d",
        "<",
        "Lcom/instagram/feed/c/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/instagram/android/feed/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/instagram/android/feed/a/g;

    invoke-direct {v0}, Lcom/instagram/android/feed/a/g;-><init>()V

    sput-object v0, Lcom/instagram/android/feed/a/h;->a:Lcom/instagram/android/feed/a/h;

    return-void
.end method
