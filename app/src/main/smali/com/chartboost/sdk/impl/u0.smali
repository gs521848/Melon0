.class public final Lcom/chartboost/sdk/impl/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/a3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u0005\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0002J\u0010\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/u0;",
        "Lcom/chartboost/sdk/impl/a3;",
        "",
        "e",
        "Lcom/chartboost/sdk/impl/z2;",
        "a",
        "Lcom/chartboost/sdk/impl/x;",
        "android",
        "Lcom/google/android/gms/appset/AppSetIdInfo;",
        "appSetInfo",
        "Landroid/content/Context;",
        "context",
        "c",
        "Lorg/json/JSONObject;",
        "identityJson",
        "",
        "b",
        "",
        "d",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "<init>",
        "(Landroid/content/Context;Ljava/util/concurrent/Executor;)V",
        "Chartboost-9.1.1_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/String;

.field public d:Lcom/chartboost/sdk/impl/t5;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:Lcom/chartboost/sdk/impl/z2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/u0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/u0;->b:Ljava/util/concurrent/Executor;

    .line 2
    const-class p1, Lcom/chartboost/sdk/impl/u0;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/u0;->c:Ljava/lang/String;

    .line 7
    sget-object p1, Lcom/chartboost/sdk/impl/t5;->b:Lcom/chartboost/sdk/impl/t5;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/u0;->d:Lcom/chartboost/sdk/impl/t5;

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/u0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u0;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/u0;->c(Landroid/content/Context;)Lcom/chartboost/sdk/impl/z2;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/u0;->i:Lcom/chartboost/sdk/impl/z2;

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/u0;Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/u0;->a(Lcom/google/android/gms/appset/AppSetIdInfo;)V

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/x;Lcom/chartboost/sdk/impl/u0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    :try_start_0
    iget-object v0, p1, Lcom/chartboost/sdk/impl/u0;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/x;->a(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 309
    new-instance v0, Lcom/chartboost/sdk/impl/-$$Lambda$IDz_KTHQekn599PeDX5iGEllW_E;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/-$$Lambda$IDz_KTHQekn599PeDX5iGEllW_E;-><init>(Lcom/chartboost/sdk/impl/u0;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/z2;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u0;->i:Lcom/chartboost/sdk/impl/z2;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u0;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/u0;->c(Landroid/content/Context;)Lcom/chartboost/sdk/impl/z2;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/u0;->i:Lcom/chartboost/sdk/impl/z2;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u0;->i:Lcom/chartboost/sdk/impl/z2;

    if-nez v0, :cond_1

    const-string v0, "identityBodyFields"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "identityJson.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string p1, "encodeToString(bytes, Base64.DEFAULT)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "\n"

    const-string v3, ""

    .line 8
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v1, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v1

    .line 127
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 128
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 262
    invoke-interface {p1, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, ""

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 265
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "limit_ad_tracking"

    .line 266
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const-string v1, "advertising_id"

    .line 268
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "00000000-0000-0000-0000-000000000000"

    .line 269
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 270
    sget-object p1, Lcom/chartboost/sdk/impl/t5;->d:Lcom/chartboost/sdk/impl/t5;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/u0;->d:Lcom/chartboost/sdk/impl/t5;

    .line 271
    iput-object v0, p0, Lcom/chartboost/sdk/impl/u0;->e:Ljava/lang/String;

    goto :goto_1

    .line 273
    :cond_1
    sget-object v1, Lcom/chartboost/sdk/impl/t5;->c:Lcom/chartboost/sdk/impl/t5;

    iput-object v1, p0, Lcom/chartboost/sdk/impl/u0;->d:Lcom/chartboost/sdk/impl/t5;

    .line 274
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u0;->e:Ljava/lang/String;

    goto :goto_1

    .line 277
    :cond_2
    sget-object p1, Lcom/chartboost/sdk/impl/t5;->d:Lcom/chartboost/sdk/impl/t5;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/u0;->d:Lcom/chartboost/sdk/impl/t5;

    .line 278
    iput-object v0, p0, Lcom/chartboost/sdk/impl/u0;->e:Ljava/lang/String;
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 282
    :catch_0
    sget-object p1, Lcom/chartboost/sdk/impl/t5;->b:Lcom/chartboost/sdk/impl/t5;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/u0;->d:Lcom/chartboost/sdk/impl/t5;

    .line 283
    iput-object v0, p0, Lcom/chartboost/sdk/impl/u0;->e:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/x;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 284
    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/chartboost/sdk/impl/-$$Lambda$prweF42UxbOWlhK82EQ4iG_hN1k;

    invoke-direct {v1, p1, p0}, Lcom/chartboost/sdk/impl/-$$Lambda$prweF42UxbOWlhK82EQ4iG_hN1k;-><init>(Lcom/chartboost/sdk/impl/x;Lcom/chartboost/sdk/impl/u0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 304
    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/u0;->c:Ljava/lang/String;

    const-string v0, "AppSetId dependency not present"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 307
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u0;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error requesting AppSetId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 311
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/u0;->g:Ljava/lang/String;

    .line 312
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/u0;->h:Ljava/lang/Integer;

    .line 313
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SetId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u0;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " scope:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u0;->h:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/chartboost/sdk/impl/w4;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/v;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/v;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v;->a()V

    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v;->c()Lcom/chartboost/sdk/impl/t5;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/u0;->d:Lcom/chartboost/sdk/impl/t5;

    .line 4
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/u0;->e:Ljava/lang/String;

    return-void
.end method

.method public final b()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.android.gms.appset.AppSet"

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Landroid/content/Context;)Lcom/chartboost/sdk/impl/z2;
    .locals 10

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u0;->c()V

    .line 2
    iget-object v4, p0, Lcom/chartboost/sdk/impl/u0;->e:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u0;->d:Lcom/chartboost/sdk/impl/t5;

    sget-object v1, Lcom/chartboost/sdk/impl/t5;->d:Lcom/chartboost/sdk/impl/t5;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/h2;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/u0;->f:Ljava/lang/String;

    .line 8
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    if-eqz v4, :cond_1

    const-string v0, "gaid"

    .line 10
    invoke-static {p1, v0, v4}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u0;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "uuid"

    .line 12
    invoke-static {p1, v1, v0}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u0;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "appsetid"

    .line 16
    invoke-static {p1, v1, v0}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    const-string v0, "000000000"

    :goto_2
    move-object v3, v0

    goto :goto_3

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u0;->f:Ljava/lang/String;

    goto :goto_2

    .line 20
    :goto_3
    sget-boolean v0, Lcom/chartboost/sdk/impl/w4;->a:Z

    if-eqz v0, :cond_5

    .line 21
    invoke-static {v4}, Lcom/chartboost/sdk/impl/w4;->b(Ljava/lang/String;)V

    .line 22
    invoke-static {v3}, Lcom/chartboost/sdk/impl/w4;->c(Ljava/lang/String;)V

    .line 25
    :cond_5
    new-instance v7, Lcom/chartboost/sdk/impl/z2;

    .line 26
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u0;->d:Lcom/chartboost/sdk/impl/t5;

    .line 27
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/u0;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 30
    iget-object v5, p0, Lcom/chartboost/sdk/impl/u0;->g:Ljava/lang/String;

    .line 31
    iget-object v6, p0, Lcom/chartboost/sdk/impl/u0;->h:Ljava/lang/Integer;

    move-object v0, v7

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/z2;-><init>(Lcom/chartboost/sdk/impl/t5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u0;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_6
    new-instance p1, Lcom/chartboost/sdk/impl/z2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/chartboost/sdk/impl/z2;-><init>(Lcom/chartboost/sdk/impl/t5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, p1

    :goto_4
    return-object v7
.end method

.method public final c()V
    .locals 4

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u0;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/u0;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u0;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/u0;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 49
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u0;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAdvertisingId error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/chartboost/sdk/impl/-$$Lambda$6XAJrcChplgjcL7XID15Ti-mRok;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/-$$Lambda$6XAJrcChplgjcL7XID15Ti-mRok;-><init>(Lcom/chartboost/sdk/impl/u0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
